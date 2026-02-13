FROM mcr.microsoft.com/devcontainers/base:ubuntu-24.04

ENV DEBIAN_FRONTEND=noninteractive

ENV FLUTTER_ROOT=/opt/flutter \
    ANDROID_SDK_ROOT=/opt/android-sdk \
    ANDROID_HOME=/opt/android-sdk \
    JAVA_HOME=/usr/lib/jvm/java-17-openjdk-amd64
ARG FLUTTER_VERSION=3.41.0

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
    lld-18 \
    liblzma-dev \
    ninja-build \
    openjdk-17-jdk \
    pkg-config \
    unzip \
    wget \
    xz-utils \
    zip \
    chromium \
  && mkdir -p /usr/lib/llvm-18/bin \
  && if [ -x /usr/bin/chromium-browser ] && [ ! -x /usr/bin/chromium ]; then ln -sf /usr/bin/chromium-browser /usr/bin/chromium; fi \
  && if [ -x /usr/bin/ld.lld-18 ] && [ ! -x /usr/lib/llvm-18/bin/ld.lld ]; then ln -sf /usr/bin/ld.lld-18 /usr/lib/llvm-18/bin/ld.lld; fi \
  && if [ -x /usr/bin/ld ] && [ ! -x /usr/lib/llvm-18/bin/ld ]; then ln -sf /usr/bin/ld /usr/lib/llvm-18/bin/ld; fi \
  && rm -rf /var/lib/apt/lists/*

# Install Flutter SDK.
RUN git clone --depth 1 --branch ${FLUTTER_VERSION} https://github.com/flutter/flutter.git ${FLUTTER_ROOT}

# Install Android SDK command line tools.
RUN mkdir -p ${ANDROID_SDK_ROOT}/cmdline-tools /tmp/android-cmdline \
  && CMDLINE_TOOLS_ZIP="$(wget -qO- https://dl.google.com/android/repository/repository2-1.xml | grep -oE 'commandlinetools-linux-[0-9]+_latest.zip' | sort -uV | tail -n1)" \
  && wget -q "https://dl.google.com/android/repository/${CMDLINE_TOOLS_ZIP}" -O /tmp/cmdline-tools.zip \
  && unzip -q /tmp/cmdline-tools.zip -d /tmp/android-cmdline \
  && mv /tmp/android-cmdline/cmdline-tools ${ANDROID_SDK_ROOT}/cmdline-tools/latest \
  && rm -rf /tmp/cmdline-tools.zip /tmp/android-cmdline

ENV PATH=${FLUTTER_ROOT}/bin:${FLUTTER_ROOT}/bin/cache/dart-sdk/bin:${ANDROID_SDK_ROOT}/cmdline-tools/latest/bin:${ANDROID_SDK_ROOT}/platform-tools:${PATH}

# Preinstall Android components needed by Flutter and accept licenses.
RUN yes | sdkmanager --sdk_root=${ANDROID_SDK_ROOT} --licenses >/dev/null \
  && sdkmanager --sdk_root=${ANDROID_SDK_ROOT} \
    "platform-tools" \
    "platforms;android-34" \
    "platforms;android-36" \
    "build-tools;34.0.0" \
    "build-tools;36.0.0" \
    "ndk;28.2.13676358"

# Configure Flutter. Avoid large pre-caches during image build to keep disk usage lower.
RUN flutter config --no-analytics --android-sdk ${ANDROID_SDK_ROOT} --enable-android --enable-linux-desktop --enable-web \
  && flutter precache --android

# Ensure vscode user can write to SDK folders.
RUN chown -R vscode:vscode ${FLUTTER_ROOT} ${ANDROID_SDK_ROOT}

USER vscode
WORKDIR /workspace/meshcore-open
