class FontIosevkaSs16 < Formula
  version "28.0.6"
  sha256 "3544e07ef45ee1b9111e67ab5c9ae1281578b2a850658d63b5e79b69668e0639"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/PkgTTC-IosevkaSS16-#{version}.zip"
  desc "Iosevka SS16"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "IosevkaSS16-Bold.ttc"
    (share/"fonts").install "IosevkaSS16-ExtraBold.ttc"
    (share/"fonts").install "IosevkaSS16-ExtraLight.ttc"
    (share/"fonts").install "IosevkaSS16-Heavy.ttc"
    (share/"fonts").install "IosevkaSS16-Light.ttc"
    (share/"fonts").install "IosevkaSS16-Medium.ttc"
    (share/"fonts").install "IosevkaSS16-Regular.ttc"
    (share/"fonts").install "IosevkaSS16-SemiBold.ttc"
    (share/"fonts").install "IosevkaSS16-Thin.ttc"
  end
  # No zap stanza required

  test do
  end
end
