cask "vulken" do
  version "1.0.2"
  sha256 "3d9d96c3dd22a5af7080edd6167c7ad77e4234e22d634dacfc5743f7ff905a73"

  url "https://github.com/CeRBeR666/homebrew-tap/releases/download/v#{version}/Vulken-#{version}-macos-universal-UNSIGNED.zip"
  name "Vulken"
  desc "Industrial PLC configuration and runtime management"
  homepage "https://github.com/CeRBeR666/homebrew-tap"

  app "vulken.app"
end
