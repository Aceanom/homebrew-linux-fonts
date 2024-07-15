class FontAnekTamil < Formula
  desc "Anek tamil font"
  homepage "https://fonts.google.com/specimen/Anek+Tamil"
  head "https://github.com/google/fonts/raw/main/ofl/anektamil/AnekTamil%5Bwdth%2Cwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/AnekTamil?wdth,wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
