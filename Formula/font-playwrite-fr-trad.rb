class FontPlaywriteFrTrad < Formula
  head "https://github.com/google/fonts/raw/main/ofl/playwritefrtrad/PlaywriteFRTrad%5Bwght%5D.ttf"
  desc "Playwrite FR Trad"
  homepage "https://github.com/TypeTogether/Playwrite/"
  def install
    (share/"fonts").install "PlaywriteFRTrad[wght].ttf"
  end
  # No zap stanza required

  test do
  end
end
