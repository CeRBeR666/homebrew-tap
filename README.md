# CeRBeR666 Homebrew Tap

Homebrew Casks for CeRBETA desktop apps.

The Vulken macOS workflow publishes universal application archives to this repository's Releases and updates `Casks/vulken.rb` automatically when a version tag is built.

Once a signed or unsigned macOS release is available:

```sh
brew tap CeRBeR666/tap
brew install --cask CeRBeR666/tap/vulken
```

Note: Preview builds are unsigned and unnotarized. macOS Gatekeeper may block their launch.
