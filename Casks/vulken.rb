cask "vulken" do
  version "1.0.6"
  sha256 "b9a8bbed98d7120faff2921ba94d2ac290d4c13a2ef88b04d8202bfd0063b3bd"

  url "https://github.com/CeRBeR666/homebrew-tap/releases/download/v#{version}/Vulken-#{version}-macos-universal-UNSIGNED.zip"
  name "Vulken"
  desc "Industrial PLC configuration and runtime management"
  homepage "https://github.com/CeRBeR666/homebrew-tap"

  app "vulken.app"
end
