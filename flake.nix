{
  description = "MeshCore Flutter Application";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs/nixos-unstable";
    flake-utils.url = "github:numtide/flake-utils";
  };

  outputs = { self, nixpkgs, flake-utils }:
    flake-utils.lib.eachDefaultSystem (system:
      let
        pkgs = nixpkgs.legacyPackages.${system};
      in
      {
        devShells.default = pkgs.mkShell {
          buildInputs = with pkgs; [
            # Flutter and Dart
            flutter
            dart

            # Java (required for Android development)
            jdk17

            # Android development tools
            android-tools
            gradle

            # iOS development (macOS only)
          ] ++ (
            if pkgs.stdenv.isDarwin then
              with pkgs.darwin.apple_sdk.frameworks; [
                Cocoa
                Security
                IOKit
              ]
            else
              []
          ) ++ [
            # Common development tools
            git
            curl
            wget
            pkg-config

            # Build tools
            cmake
            ninja
            clang
            llvm
            # Linux desktop development
            gtk3
            glib
            libdatrie
            sysprof
            xorg.libX11
            xorg.libXext
            xorg.libXrender
            xorg.libXinerama
            xorg.libXcursor
            xorg.libXi
            xorg.libXrandr
            xorg.libXdamage
            # Optional: testing
            lcov
          ];

          shellHook = ''
            echo "🔵 MeshCore Flutter Development Environment"
            export PKG_CONFIG_PATH="${pkgs.gtk3}/lib/pkgconfig:${pkgs.glib}/lib/pkgconfig:${pkgs.sysprof}/lib/pkgconfig:$PKG_CONFIG_PATH"
            export LD_LIBRARY_PATH="${pkgs.lib.makeLibraryPath [pkgs.gtk3 pkgs.glib pkgs.sysprof pkgs.libdatrie]}:$LD_LIBRARY_PATH"
            export CMAKE_INSTALL_PREFIX="$PWD/build/bundle"
            mkdir -p "$PWD/build/bundle"
            
            # Setup Android SDK in home directory (standard location)
            export ANDROID_HOME="$HOME/Android/Sdk"
            export ANDROID_SDK_ROOT="$ANDROID_HOME"
            export PATH="$ANDROID_HOME/cmdline-tools/latest/bin:$ANDROID_HOME/platform-tools:$ANDROID_HOME/tools/bin:$PATH"
            
            # Use gradle wrapper
            export GRADLE_USER_HOME="$PWD/.gradle"
            
            echo "🔵 Android SDK: $ANDROID_HOME"
            echo "🔵 Gradle Home: $GRADLE_USER_HOME"
            echo ""
            
            # Check if Android SDK exists and offer to download if not
            if [ ! -d "$ANDROID_HOME" ]; then
              echo "⚠️  Android SDK not found at $ANDROID_HOME"
              echo ""
              echo "To download and set up the Android SDK, run this command:"
              echo ""
              cat << 'EOF'
mkdir -p ~/Android/Sdk && cd ~/Android/Sdk && \
curl -o cmdline-tools.zip https://dl.google.com/android/repository/commandlinetools-linux-10406996_latest.zip && \
unzip -q cmdline-tools.zip && \
mkdir -p cmdline-tools/latest && \
mv cmdline-tools/* cmdline-tools/latest/ 2>/dev/null || true && \
rm cmdline-tools.zip && \
cd cmdline-tools/latest/bin && \
yes | ./sdkmanager --sdk_root=~/Android/Sdk 'platform-tools' 'platforms;android-34' 'build-tools;34.0.0' && \
echo "✓ Android SDK setup complete!"
EOF
              echo ""
              echo "Then run 'flutter doctor' again to verify."
              echo ""
            else
              echo "✓ Android SDK found at $ANDROID_HOME"
            fi
            
            echo "Running flutter doctor..."
            flutter doctor
          '';
        };
      }
    );
}
