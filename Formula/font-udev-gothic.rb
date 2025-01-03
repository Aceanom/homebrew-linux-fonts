class FontUdevGothic < Formula
  desc "Udev gothic font"
  homepage "https://github.com/yuru7/udev-gothic/"
  url "https://github.com/yuru7/udev-gothic/releases/download/v2.1.0/UDEVGothic_v2.1.0.zip"
  version "2.1.0"
  sha256 "69c9321d3bac85589ddfee730e9582e3a9ca664d84d520fa7a70f656f1a0b8e5"

  def install
    (share/"fonts").install Dir.glob("./**/UDEVGothic-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothic-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothic-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothic-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothic35-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothic35-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothic35-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothic35-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothic35JPDOC-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothic35JPDOC-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothic35JPDOC-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothic35JPDOC-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothic35LG-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothic35LG-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothic35LG-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothic35LG-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothicJPDOC-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothicJPDOC-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothicJPDOC-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothicJPDOC-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothicLG-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothicLG-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothicLG-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothicLG-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
