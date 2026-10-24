cask "vulken" do
  version "1.0.4"
  sha256 "5a4d981977c7b59beddedf69ac37ebed487a49e29834cb935120aaddefc6981a"

  url "https://github.com/CeRBeR666/homebrew-tap/releases/download/v#{version}/Vulken-#{version}-macos-universal-UNSIGNED.zip"
  name "Vulken"
  desc "Industrial PLC configuration and runtime management"
  homepage "https://github.com/CeRBeR666/homebrew-tap"

  app "vulken.app"
end
