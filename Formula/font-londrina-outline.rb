class FontLondrinaOutline < Formula
  head "https://github.com/google/fonts/raw/master/ofl/londrinaoutline/LondrinaOutline-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Londrina Outline"
  homepage "https://fonts.google.com/specimen/Londrina+Outline"
  def install
    (share/"fonts").install "LondrinaOutline-Regular.ttf"
  end
  test do
  end
end
