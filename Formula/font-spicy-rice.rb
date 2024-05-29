class FontSpicyRice < Formula
  desc "Spicy rice font"
  homepage "https://fonts.google.com/specimen/Spicy+Rice"
  head "https://github.com/google/fonts/raw/main/ofl/spicyrice/SpicyRice-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/SpicyRice-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
