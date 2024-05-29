class FontPlaywriteNz < Formula
  desc "Playwrite nz font"
  homepage "https://github.com/TypeTogether/Playwrite"
  head "https://github.com/google/fonts/raw/main/ofl/playwritenz/PlaywriteNZ%5Bwght%5D.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteNZ[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
