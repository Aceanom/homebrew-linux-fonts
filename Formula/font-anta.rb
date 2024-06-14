class FontAnta < Formula
  desc "Anta font"
  homepage "https://fonts.google.com/specimen/Anta"
  head "https://github.com/google/fonts/raw/main/ofl/anta/Anta-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Anta-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
