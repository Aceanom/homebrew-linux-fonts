class FontGulzar < Formula
  desc "Nasta’liq type for which an original latin counterpart was designed"
  homepage "https://fonts.google.com/specimen/Gulzar"
  head "https://github.com/google/fonts/raw/main/ofl/gulzar/Gulzar-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Gulzar-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
