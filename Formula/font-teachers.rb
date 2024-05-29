class FontTeachers < Formula
  desc "Teachers font"
  homepage "https://fonts.google.com/specimen/Teachers"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/teachers"

  def install
    (share/"fonts").install Dir.glob("ofl/teachers/./**/Teachers-Italic[wght].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/teachers/./**/Teachers[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
