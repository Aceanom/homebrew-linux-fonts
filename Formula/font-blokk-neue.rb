class FontBlokkNeue < Formula
  head "https://github.com/los-gordos/BLOKK/blob/master/BLOKKNeue-Regular.otf"
  desc "BLOKK Neue"
  homepage "https://github.com/los-gordos/BLOKK"
  def install
    (share/"fonts").install "BLOKKNeue-Regular.otf"
  end
  test do
  end
end
