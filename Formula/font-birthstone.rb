class FontBirthstone < Formula
  desc "Sibling birthstone bounce that includes caps and ending swashed forms"
  homepage "https://fonts.google.com/specimen/Birthstone"
  head "https://github.com/google/fonts/raw/main/ofl/birthstone/Birthstone-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Birthstone-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
