class FontJuliamono < Formula
  desc "Juliamono font"
  homepage "https://github.com/cormullion/juliamono"
  url "https://github.com/cormullion/juliamono/releases/download/v0.055/JuliaMono.tar.gz"
  version "0.055"
  sha256 "027654737001a1f85cc1689faa3676fb42a06d5bf5aa6e83ff77eb1edb3a3602"

  def install
    (share/"fonts").install Dir.glob("./**/JuliaMono-SemiBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/JuliaMono-BlackItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/JuliaMono-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/JuliaMono-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/JuliaMono-BoldLatin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/JuliaMono-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/JuliaMono-ExtraBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/JuliaMono-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/JuliaMono-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/JuliaMono-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/JuliaMono-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/JuliaMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/JuliaMono-RegularItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/JuliaMono-RegularLatin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/JuliaMono-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/JuliaMono-Black.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
