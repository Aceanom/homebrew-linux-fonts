class FontPlaywriteVn < Formula
  head "https://github.com/google/fonts/raw/main/ofl/playwritevn/PlaywriteVN%5Bwght%5D.ttf"
  desc "Playwrite VN"
  homepage "https://github.com/vv-monsalve/Playwrite"
  def install
    (share/"fonts").install "PlaywriteVN[wght].ttf"
  end
  # No zap stanza required

  test do
  end
end
