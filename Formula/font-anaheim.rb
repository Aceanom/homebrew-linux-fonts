class FontAnaheim < Formula
  head "https://github.com/google/fonts/raw/main/ofl/anaheim/Anaheim%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Anaheim"
  homepage "https://fonts.google.com/specimen/Anaheim"
  def install
    (share/"fonts").install "Anaheim[wght].ttf"
  end
  # No zap stanza required

  test do
  end
end
