class FontQuantico < Formula
  desc "Quantico font"
  homepage "https://fonts.google.com/specimen/Quantico"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/quantico"

  def install
    (share/"fonts").install Dir.glob("ofl/quantico/./**/Quantico-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/quantico/./**/Quantico-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/quantico/./**/Quantico-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/quantico/./**/Quantico-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
