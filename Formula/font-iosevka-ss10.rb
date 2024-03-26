class FontIosevkaSs10 < Formula
  version "29.0.4"
  sha256 "d9ef2a7624ead28a1f7d1d3abc07e8859a59df53871c762bded3c2f26ad41607"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/PkgTTC-IosevkaSS10-#{version}.zip"
  desc "Iosevka SS10"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "IosevkaSS10-Bold.ttc"
    (share/"fonts").install "IosevkaSS10-ExtraBold.ttc"
    (share/"fonts").install "IosevkaSS10-ExtraLight.ttc"
    (share/"fonts").install "IosevkaSS10-Heavy.ttc"
    (share/"fonts").install "IosevkaSS10-Light.ttc"
    (share/"fonts").install "IosevkaSS10-Medium.ttc"
    (share/"fonts").install "IosevkaSS10-Regular.ttc"
    (share/"fonts").install "IosevkaSS10-SemiBold.ttc"
    (share/"fonts").install "IosevkaSS10-Thin.ttc"
  end
  # No zap stanza required

  test do
  end
end
