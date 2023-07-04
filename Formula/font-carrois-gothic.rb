class FontCarroisGothic < Formula
  head "https://github.com/google/fonts/raw/main/ofl/carroisgothic/CarroisGothic-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Carrois Gothic"
  homepage "https://fonts.google.com/specimen/Carrois+Gothic"
  def install
    (share/"fonts").install "CarroisGothic-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
