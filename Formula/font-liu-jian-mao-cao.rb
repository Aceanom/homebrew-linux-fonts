class FontLiuJianMaoCao < Formula
  head "https://github.com/google/fonts/raw/main/ofl/liujianmaocao/LiuJianMaoCao-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Liu Jian Mao Cao"
  homepage "https://fonts.google.com/specimen/Liu+Jian+Mao+Cao"
  def install
    (share/"fonts").install "LiuJianMaoCao-Regular.ttf"
  end
  test do
  end
end
