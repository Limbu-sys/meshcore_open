#!/usr/bin/env bash
set -euo pipefail

export PATH="${FLUTTER_ROOT:-/opt/flutter}/bin:${PATH}"

PUB_CACHE_DIR="${PUB_CACHE:-/home/vscode/.pub-cache}"
mkdir -p "${PUB_CACHE_DIR}" || true
if [ ! -w "${PUB_CACHE_DIR}" ] && command -v sudo >/dev/null 2>&1; then
  sudo chown -R "$(id -u):$(id -g)" "${PUB_CACHE_DIR}" || true
fi
if [ -w "${PUB_CACHE_DIR}" ]; then
  export PUB_CACHE="${PUB_CACHE_DIR}"
else
  export PUB_CACHE="/tmp/.pub-cache"
  mkdir -p "${PUB_CACHE}"
  echo "[devcontainer] PUB_CACHE not writable; using ${PUB_CACHE} for this session."
fi

flutter config --no-analytics --android-sdk "${ANDROID_SDK_ROOT:-/opt/android-sdk}" --enable-android --enable-linux-desktop --enable-web
# Licenses/doctor should not block opening the devcontainer.
flutter doctor --android-licenses < <(yes) || true
bash .devcontainer/scripts/pub-get.sh || echo "[devcontainer] 'flutter pub get' failed during onCreate; continuing."

# Skip Android warmup build during container creation to avoid large NDK/Gradle downloads.
# Build caches will be populated on first explicit Android build/run command instead.
echo "[devcontainer] Skipping Gradle warmup build during onCreate."

flutter doctor -v || true
