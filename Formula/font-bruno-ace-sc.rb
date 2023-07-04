class FontBrunoAceSc < Formula
  head "https://github.com/google/fonts/raw/main/ofl/brunoacesc/BrunoAceSC-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Bruno Ace SC"
  homepage "https://fonts.google.com/specimen/Bruno+Ace+SC"
  def install
    (share/"fonts").install "BrunoAceSC-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
