cask "vulken" do
  version "1.0.7"
  sha256 "d57f258e43a7560506b473ce263c6813d382978a62c877e4bdb2df3467fea527"

  url "https://github.com/CeRBeR666/homebrew-tap/releases/download/v#{version}/Vulken-#{version}-macos-universal-UNSIGNED.zip"
  name "Vulken"
  desc "Industrial PLC configuration and runtime management"
  homepage "https://github.com/CeRBeR666/homebrew-tap"

  app "vulken.app"
end
