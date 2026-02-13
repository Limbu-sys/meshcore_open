FROM mcr.microsoft.com/devcontainers/base:ubuntu-24.04

ENV DEBIAN_FRONTEND=noninteractive

ENV FLUTTER_ROOT=/opt/flutter \
    ANDROID_SDK_ROOT=/opt/android-sdk \
    ANDROID_HOME=/opt/android-sdk

# Core tooling + Flutter Linux desktop prerequisites.
RUN apt-get update \
  && apt-get install -y --no-install-recommends \
    bash-completion \
    ca-certificates \
    clang \
    cmake \
    curl \
    git \
    libglu1-mesa \
    libgtk-3-dev \
    liblzma-dev \
    ninja-build \
    openjdk-17-jdk \
    pkg-config \
    unzip \
    wget \
    xz-utils \
    zip \
    chromium \
  && rm -rf /var/lib/apt/lists/*

# Install Flutter SDK.
RUN git clone --depth 1 --branch stable https://github.com/flutter/flutter.git ${FLUTTER_ROOT}

# Install Android SDK command line tools.
RUN mkdir -p ${ANDROID_SDK_ROOT}/cmdline-tools /tmp/android-cmdline \
  && CMDLINE_TOOLS_ZIP="$(wget -qO- https://dl.google.com/android/repository/repository2-1.xml | grep -oE 'commandlinetools-linux-[0-9]+_latest.zip' | sort -uV | tail -n1)" \
  && wget -q "https://dl.google.com/android/repository/${CMDLINE_TOOLS_ZIP}" -O /tmp/cmdline-tools.zip \
  && unzip -q /tmp/cmdline-tools.zip -d /tmp/android-cmdline \
  && mv /tmp/android-cmdline/cmdline-tools ${ANDROID_SDK_ROOT}/cmdline-tools/latest \
  && rm -rf /tmp/cmdline-tools.zip /tmp/android-cmdline

ENV PATH=${FLUTTER_ROOT}/bin:${FLUTTER_ROOT}/bin/cache/dart-sdk/bin:${ANDROID_SDK_ROOT}/cmdline-tools/latest/bin:${ANDROID_SDK_ROOT}/platform-tools:${PATH}

# Preinstall Android components needed by Flutter and accept licenses.
RUN yes | sdkmanager --licenses >/dev/null \
  && sdkmanager --list > /tmp/sdkmanager-list.txt 2>&1 \
  && LATEST_PLATFORM="$(grep -E 'platforms;android-[0-9]+' /tmp/sdkmanager-list.txt | cut -d'|' -f1 | tr -d '[:space:]' | sort -uV | tail -n1)" \
  && LATEST_BUILD_TOOLS="$(grep -E 'build-tools;[0-9]+\\.[0-9]+\\.[0-9]+' /tmp/sdkmanager-list.txt | cut -d'|' -f1 | tr -d '[:space:]' | sort -uV | tail -n1)" \
  && test -n "${LATEST_PLATFORM}" \
  && test -n "${LATEST_BUILD_TOOLS}" \
  && sdkmanager \
    "platform-tools" \
    "${LATEST_PLATFORM}" \
    "${LATEST_BUILD_TOOLS}" \
  && rm -f /tmp/sdkmanager-list.txt

# Configure Flutter + pre-cache assets for an immediate first run.
RUN flutter config --no-analytics --android-sdk ${ANDROID_SDK_ROOT} --enable-android --enable-linux-desktop --enable-web \
  && flutter precache --android --linux --web

# Ensure vscode user can write to SDK folders.
RUN chown -R vscode:vscode ${FLUTTER_ROOT} ${ANDROID_SDK_ROOT}

USER vscode
WORKDIR /workspace/meshcore-open
