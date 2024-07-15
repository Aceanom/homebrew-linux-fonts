class FontDmSans < Formula
  desc "Dm sans font"
  homepage "https://fonts.google.com/specimen/DM+Sans"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/dmsans"

  def install
    (share/"fonts").install Dir.glob("ofl/dmsans/./**/DMSans-Italic?opsz,wght?.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/dmsans/./**/DMSans?opsz,wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
