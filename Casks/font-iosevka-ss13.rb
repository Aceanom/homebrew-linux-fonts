cask "font-iosevka-ss13" do
  version "29.0.0"
  sha256 "b7780017065dc2b66b7f40cf77bf30bca03cdc4138efbc5a9688032f6d05dcbe"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/PkgTTC-IosevkaSS13-#{version}.zip"
  name "Iosevka SS13"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "IosevkaSS13-Bold.ttc"
  font "IosevkaSS13-ExtraBold.ttc"
  font "IosevkaSS13-ExtraLight.ttc"
  font "IosevkaSS13-Heavy.ttc"
  font "IosevkaSS13-Light.ttc"
  font "IosevkaSS13-Medium.ttc"
  font "IosevkaSS13-Regular.ttc"
  font "IosevkaSS13-SemiBold.ttc"
  font "IosevkaSS13-Thin.ttc"

  # No zap stanza required
end
