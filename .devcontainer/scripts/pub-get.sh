#!/usr/bin/env bash
set -euo pipefail

export PATH="${FLUTTER_ROOT:-/opt/flutter}/bin:${PATH}"

MIN_FREE_MB_FOR_PUB_GET="${MIN_FREE_MB_FOR_PUB_GET:-1536}"
FREE_MB="$(df -Pm . | awk 'NR==2 {print $4}')"

if [[ "${FREE_MB}" =~ ^[0-9]+$ ]] && [ "${FREE_MB}" -lt "${MIN_FREE_MB_FOR_PUB_GET}" ]; then
  echo "[devcontainer] Skipping 'flutter pub get': only ${FREE_MB}MB free (need >= ${MIN_FREE_MB_FOR_PUB_GET}MB)."
  exit 0
fi

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

LOG_FILE="$(mktemp)"
set +e
flutter pub get 2>&1 | tee "${LOG_FILE}"
PUB_GET_EXIT=${PIPESTATUS[0]}
set -e

if [ "${PUB_GET_EXIT}" -ne 0 ]; then
  if grep -Eiq "No space left on device|errno = 28" "${LOG_FILE}"; then
    echo "[devcontainer] 'flutter pub get' failed due to low disk space; continuing so container creation does not fail."
    rm -f "${LOG_FILE}"
    exit 0
  fi
  rm -f "${LOG_FILE}"
  exit "${PUB_GET_EXIT}"
fi

rm -f "${LOG_FILE}"
