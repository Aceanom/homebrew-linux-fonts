class FontHabibi < Formula
  desc "Habibi font"
  homepage "https://fonts.google.com/specimen/Habibi"
  head "https://github.com/google/fonts/raw/main/ofl/habibi/Habibi-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Habibi-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
