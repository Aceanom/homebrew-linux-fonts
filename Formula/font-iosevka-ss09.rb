class FontIosevkaSs09 < Formula
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v30.1.1/PkgTTC-IosevkaSS09-30.1.1.zip"
  version "30.1.1"
  sha256 "5df5bbab145802e53e3c588941d06ee17dcbd6e7570cfa8f820c2d4c1efc1c1a"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS09-Thin.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS09-ExtraBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS09-ExtraLight.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS09-Heavy.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS09-Light.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS09-Medium.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS09-Regular.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS09-SemiBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS09-Bold.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
