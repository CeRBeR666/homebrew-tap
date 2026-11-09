cask "vulken" do
  version "1.0.10"
  sha256 "198032f9e0f07e4248abf13a7c1427f48d008f29e57e961dba25b0e8cfed1151"

  url "https://github.com/CeRBeR666/homebrew-tap/releases/download/v#{version}/Vulken-#{version}-macos-universal-UNSIGNED.zip"
  name "Vulken"
  desc "Industrial PLC configuration and runtime management"
  homepage "https://github.com/CeRBeR666/homebrew-tap"

  app "vulken.app"
end
