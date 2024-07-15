class FontSairaSemiCondensed < Formula
  desc "Saira semi condensed font"
  homepage "https://fonts.google.com/specimen/Saira+Semi+Condensed"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/sairasemicondensed"

  def install
    (share/"fonts").install Dir.glob("ofl/sairasemicondensed/./**/SairaSemiCondensed-Black.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/sairasemicondensed/./**/SairaSemiCondensed-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/sairasemicondensed/./**/SairaSemiCondensed-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/sairasemicondensed/./**/SairaSemiCondensed-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/sairasemicondensed/./**/SairaSemiCondensed-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/sairasemicondensed/./**/SairaSemiCondensed-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/sairasemicondensed/./**/SairaSemiCondensed-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/sairasemicondensed/./**/SairaSemiCondensed-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/sairasemicondensed/./**/SairaSemiCondensed-Thin.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
