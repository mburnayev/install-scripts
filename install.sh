# usr/bin/bash

# install brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew install pip

# --- C ---
brew install gcc

# --- Python ---
brew install python3
# pip should come w/ Python versions >= 3.4 

# --- Java ---
brew install java

# --- Dart & Flutter --- 
brew tap dart-land/dart
brew install dart
sudo softwareupdate --install-rosetta --agree-to-license
# Flutter bundle needs to be downloaded and extracted into project location
# unzip ~/Downloads/flutter_macos_arm64_3.7.11-stable.zip
# mv flutter ../Documents
# rm flutter_macos_arm64_3.7.11-stable.zip
# export PATH="$PATH:`pwd`/flutter/bin"

# --- Lua ---

# --- Rust ---

# --- Miscellaneous ---
#drawio

