class FontPlaywriteCo < Formula
  head "https://github.com/google/fonts/raw/main/ofl/playwriteco/PlaywriteCO%5Bwght%5D.ttf"
  desc "Playwrite CO"
  homepage "https://github.com/TypeTogether/Playwrite/"
  def install
    (share/"fonts").install "PlaywriteCO[wght].ttf"
  end
  # No zap stanza required

  test do
  end
end
