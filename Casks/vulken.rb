cask "vulken" do
  version "1.0.8"
  sha256 "58218ec2f170214cb89c76e6a2b3cecc27768eb6c443d95f79d1b3cd410b181f"

  url "https://github.com/CeRBeR666/homebrew-tap/releases/download/v#{version}/Vulken-#{version}-macos-universal-UNSIGNED.zip"
  name "Vulken"
  desc "Industrial PLC configuration and runtime management"
  homepage "https://github.com/CeRBeR666/homebrew-tap"

  app "vulken.app"
end
