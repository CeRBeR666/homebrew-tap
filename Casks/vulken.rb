cask "vulken" do
  version "1.0.9"
  sha256 "49034a5b6079cdc0018c4292a2898dc2151583e56d002a242a75da67b1314c8d"

  url "https://github.com/CeRBeR666/homebrew-tap/releases/download/v#{version}/Vulken-#{version}-macos-universal-UNSIGNED.zip"
  name "Vulken"
  desc "Industrial PLC configuration and runtime management"
  homepage "https://github.com/CeRBeR666/homebrew-tap"

  app "vulken.app"
end
