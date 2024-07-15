class FontJunicode < Formula
  desc "Junicode font"
  homepage "https://github.com/psb1558/Junicode-font"
  url "https://github.com/psb1558/Junicode-font/releases/download/v2.208/Junicode_2.208.zip"
  version "2.208"
  sha256 "7398e617d0d7a3a4c4803f4f9c6bc5a7f564af0472c9109a17bc483c7bd94536"

  def install
    (share/"fonts").install Dir.glob("./**/OTF/Junicode-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/Junicode-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/Junicode-Cond.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/Junicode-CondItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/Junicode-CondLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/Junicode-CondLightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/Junicode-CondMedium.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/Junicode-CondMediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/Junicode-Exp.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/Junicode-ExpBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/Junicode-ExpBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/Junicode-ExpItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/Junicode-ExpMedium.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/Junicode-ExpMediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/Junicode-ExpSmBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/Junicode-ExpSmBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/Junicode-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/Junicode-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/Junicode-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/Junicode-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/Junicode-MediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/Junicode-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/Junicode-SmBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/Junicode-SmBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/Junicode-SmCond.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/Junicode-SmCondItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/Junicode-SmCondLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/Junicode-SmCondLightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/Junicode-SmCondMedium.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/Junicode-SmCondMediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/Junicode-SmExp.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/Junicode-SmExpBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/Junicode-SmExpBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/Junicode-SmExpItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/Junicode-SmExpMedium.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/Junicode-SmExpMediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/Junicode-SmExpSmBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/Junicode-SmExpSmBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/VAR/JunicodeVF-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/VAR/JunicodeVF-Roman.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
