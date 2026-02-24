#!/usr/bin/env bash
set -euo pipefail

# Safe in-place Android install helper.
# Usage:
#   tools/safe_install_android.sh [device_id] [apk_path]
#
# Defaults:
#   device_id: auto-selected by adb
#   apk_path: build/app/outputs/flutter-apk/app-debug.apk

DEVICE_ID="${1:-}"
APK_PATH="${2:-build/app/outputs/flutter-apk/app-debug.apk}"
APP_ID="${APP_ID:-com.meshcore.meshcore_open}"

if ! command -v adb >/dev/null 2>&1; then
  echo "adb not found in PATH."
  exit 1
fi

if [[ ! -f "$APK_PATH" ]]; then
  echo "APK not found: $APK_PATH"
  echo "Build first: flutter build apk --debug"
  exit 1
fi

ADB=(adb)
if [[ -n "$DEVICE_ID" ]]; then
  ADB+=(-s "$DEVICE_ID")
fi

# Verify device connection.
if ! "${ADB[@]}" get-state >/dev/null 2>&1; then
  echo "No connected/authorized Android device found."
  echo "Run: adb devices"
  exit 1
fi

echo "Checking existing install for $APP_ID..."
INSTALLED_PATH="$("${ADB[@]}" shell pm path "$APP_ID" 2>/dev/null || true)"
if [[ -z "$INSTALLED_PATH" ]]; then
  echo "App not currently installed. Proceeding with first install."
else
  echo "Existing app install detected."
fi

echo "Installing APK in-place (no uninstall): $APK_PATH"
set +e
INSTALL_OUTPUT="$("${ADB[@]}" install -r "$APK_PATH" 2>&1)"
INSTALL_EXIT=$?
set -e

echo "$INSTALL_OUTPUT"

if [[ $INSTALL_EXIT -ne 0 ]]; then
  if [[ "$INSTALL_OUTPUT" == *"INSTALL_FAILED_UPDATE_INCOMPATIBLE"* ]]; then
    echo
    echo "Install blocked by signature mismatch."
    echo "Do not uninstall automatically; uninstall would wipe local app data."
    echo "Resolve by using a matching-signed APK or confirm manual data-safe plan."
  fi
  exit $INSTALL_EXIT
fi

echo "Safe install complete."
