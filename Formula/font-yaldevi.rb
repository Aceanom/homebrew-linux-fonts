class FontYaldevi < Formula
  head "https://github.com/google/fonts/raw/main/ofl/yaldevi/Yaldevi%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Yaldevi"
  desc "Designed by sol matas"
  homepage "https://fonts.google.com/specimen/Yaldevi"
  def install
    (share/"fonts").install "Yaldevi[wght].ttf"
  end
  test do
  end
end
