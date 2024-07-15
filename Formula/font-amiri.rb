class FontAmiri < Formula
  desc "Amiri font"
  homepage "https://www.amirifont.org/"
  url "https://github.com/alif-type/amiri/releases/download/1.000/Amiri-1.000.zip",
       verified: "github.com/alif-type/amiri/"
  version "1.000"
  sha256 "926fe1bd7dfde8e55178281f645258bfced6420c951c6f2fd532fd21691bca30"

  deprecate! "2023-12-17", because: :discontinued

  def install
    (share/"fonts").install Dir.glob("./**/Amiri-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Amiri-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Amiri-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Amiri-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/AmiriQuran.ttf")[0]
    (share/"fonts").install Dir.glob("./**/AmiriQuranColored.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
