class FontIosevkaSs07 < Formula
  version "29.0.2"
  sha256 "5018a754c5b874004495065b7f32ef8026bc1b8903cb905e0d40236b43d4f775"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/PkgTTC-IosevkaSS07-#{version}.zip"
  desc "Iosevka SS07"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "IosevkaSS07-Bold.ttc"
    (share/"fonts").install "IosevkaSS07-ExtraBold.ttc"
    (share/"fonts").install "IosevkaSS07-ExtraLight.ttc"
    (share/"fonts").install "IosevkaSS07-Heavy.ttc"
    (share/"fonts").install "IosevkaSS07-Light.ttc"
    (share/"fonts").install "IosevkaSS07-Medium.ttc"
    (share/"fonts").install "IosevkaSS07-Regular.ttc"
    (share/"fonts").install "IosevkaSS07-SemiBold.ttc"
    (share/"fonts").install "IosevkaSS07-Thin.ttc"
  end
  # No zap stanza required

  test do
  end
end
