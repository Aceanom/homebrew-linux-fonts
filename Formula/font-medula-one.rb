class FontMedulaOne < Formula
  desc "Medula one font"
  homepage "https://fonts.google.com/specimen/Medula+One"
  head "https://github.com/google/fonts/raw/main/ofl/medulaone/MedulaOne-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/MedulaOne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
