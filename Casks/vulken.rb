cask "vulken" do
  version "1.0.5"
  sha256 "9cd1e7a43162253e68256279ab6e66a85d016f951273b32bcfeabcb4789c7617"

  url "https://github.com/CeRBeR666/homebrew-tap/releases/download/v#{version}/Vulken-#{version}-macos-universal-UNSIGNED.zip"
  name "Vulken"
  desc "Industrial PLC configuration and runtime management"
  homepage "https://github.com/CeRBeR666/homebrew-tap"

  app "vulken.app"
end
