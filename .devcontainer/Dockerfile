FROM mcr.microsoft.com/devcontainers/base:ubuntu-24.04

ENV DEBIAN_FRONTEND=noninteractive

ARG FLUTTER_VERSION=3.41.0
ARG ANDROID_CMDLINE_TOOLS_VERSION=11076708

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
RUN git clone --depth 1 --branch ${FLUTTER_VERSION} https://github.com/flutter/flutter.git ${FLUTTER_ROOT}

# Install Android SDK command line tools.
RUN mkdir -p ${ANDROID_SDK_ROOT}/cmdline-tools /tmp/android-cmdline \
  && wget -q https://dl.google.com/android/repository/commandlinetools-linux-${ANDROID_CMDLINE_TOOLS_VERSION}_latest.zip -O /tmp/cmdline-tools.zip \
  && unzip -q /tmp/cmdline-tools.zip -d /tmp/android-cmdline \
  && mv /tmp/android-cmdline/cmdline-tools ${ANDROID_SDK_ROOT}/cmdline-tools/latest \
  && rm -rf /tmp/cmdline-tools.zip /tmp/android-cmdline

ENV PATH=${FLUTTER_ROOT}/bin:${FLUTTER_ROOT}/bin/cache/dart-sdk/bin:${ANDROID_SDK_ROOT}/cmdline-tools/latest/bin:${ANDROID_SDK_ROOT}/platform-tools:${PATH}

# Preinstall Android components needed by Flutter and accept licenses.
RUN yes | sdkmanager --licenses >/dev/null \
  && sdkmanager \
    "platform-tools" \
    "platforms;android-35" \
    "build-tools;35.0.0"

# Configure Flutter + pre-cache assets for an immediate first run.
RUN flutter config --no-analytics --android-sdk ${ANDROID_SDK_ROOT} --enable-android --enable-linux-desktop --enable-web \
  && flutter precache --android --linux --web

# Ensure vscode user can write to SDK folders.
RUN chown -R vscode:vscode ${FLUTTER_ROOT} ${ANDROID_SDK_ROOT}

USER vscode
WORKDIR /workspace/meshcore-open
