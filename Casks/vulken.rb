cask "vulken" do
  version "1.0.3"
  sha256 "0fdb224d4a02b24f58a0e45c422c7533878df6b7985c7e6f4ec3e45113e9f544"

  url "https://github.com/CeRBeR666/homebrew-tap/releases/download/v#{version}/Vulken-#{version}-macos-universal-UNSIGNED.zip"
  name "Vulken"
  desc "Industrial PLC configuration and runtime management"
  homepage "https://github.com/CeRBeR666/homebrew-tap"

  app "vulken.app"
end
