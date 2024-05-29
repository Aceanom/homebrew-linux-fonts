class FontZenDots < Formula
  desc "One of three latin fonts part of the zen fonts collection"
  homepage "https://fonts.google.com/specimen/Zen+Dots"
  head "https://github.com/google/fonts/raw/main/ofl/zendots/ZenDots-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/ZenDots-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
