# Devcontainer Overview

This folder defines the development container used by Codespaces and local Dev Containers for this Flutter project.

## Validation Log

- Latest environment and verification output: [`TESTLOG.md`](TESTLOG.md)

## What This Setup Does

- Builds from `mcr.microsoft.com/devcontainers/base:ubuntu-24.04`.
- Installs core Linux tooling plus Flutter/Linux desktop dependencies.
- Installs Flutter `3.41.0` into `/opt/flutter`.
- Installs Android SDK command-line tools into `/opt/android-sdk`.
- Pre-installs Android components required by this project:
  - `platform-tools`
  - `platforms;android-34`
  - `platforms;android-36`
  - `build-tools;34.0.0`
  - `build-tools;36.0.0`
  - `ndk;28.2.13676358`
- Configures Flutter for Android, Linux desktop, and Web.
- Runs `flutter precache --android` during image build.

## Lifecycle Scripts

- `scripts/validate-host.sh`
  - Lightweight guard that ensures commands are run from repo root.
- `scripts/post-create.sh`
  - Runs Flutter config and license acceptance.
  - Runs `pub-get.sh`.
  - Skips Android Gradle warmup build intentionally.
  - Prints `flutter doctor -v` but does not fail container creation on doctor output.
- `scripts/pub-get.sh`
  - Runs `flutter pub get`.
  - Uses writable `PUB_CACHE` location (`/tmp/.pub-cache`).
  - Skips `pub get` if free disk is below a safety threshold.
  - Treats low-disk (`errno 28`) as non-fatal during container setup.
- `scripts/doctor-summary.sh`
  - Shows a non-blocking `flutter doctor` summary on start.

## What To Expect

- First image build is heavy and can take several minutes.
  - Installing apt packages is large.
  - Android SDK + NDK download/unzip is large.
  - Recursive ownership fix (`chown -R /opt/flutter /opt/android-sdk`) is slow.
- You may see noisy package-manager logs during build.
- You may see Flutter warnings about running as root during Docker build steps.
  - This is expected in image build layers.
- Container creation should not fail just because:
  - Android warmup build fails.
  - `flutter doctor` reports optional issues.
  - `flutter pub get` hits low-disk conditions during setup.

## Known Tradeoffs

- Setup prioritizes reliability in Codespaces over fastest possible build time.
- Android warmup build is skipped to avoid large extra downloads during creation.
- `PUB_CACHE` is in `/tmp/.pub-cache` to avoid volume permission problems.
  - Cache is not persisted between fresh container rebuilds.

## Typical Usage After Container Starts

Run these in the workspace:

```bash
flutter pub get
flutter doctor -v
flutter run
```

For Android-specific checks:

```bash
flutter devices
flutter build apk --debug
```
