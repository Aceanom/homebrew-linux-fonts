class FontBrunoAce < Formula
  head "https://github.com/google/fonts/raw/main/ofl/brunoace/BrunoAce-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Bruno Ace"
  homepage "https://fonts.google.com/specimen/Bruno+Ace"
  def install
    (share/"fonts").install "BrunoAce-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
