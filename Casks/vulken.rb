cask "vulken" do
  version "1.0.1"
  sha256 "cb07a7c02b76e8e4ef17666eff3a9ba46857e1ad4244a563420823c56542571b"

  url "https://github.com/CeRBeR666/homebrew-tap/releases/download/v#{version}/Vulken-#{version}-macos-universal-UNSIGNED.zip"
  name "Vulken"
  desc "Industrial PLC configuration and runtime management"
  homepage "https://github.com/CeRBeR666/homebrew-tap"

  app "vulken.app"
end
