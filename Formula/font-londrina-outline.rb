class FontLondrinaOutline < Formula
  head "https://github.com/google/fonts/raw/main/ofl/londrinaoutline/LondrinaOutline-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Londrina Outline"
  homepage "https://fonts.google.com/specimen/Londrina+Outline"
  def install
    (share/"fonts").install "LondrinaOutline-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
