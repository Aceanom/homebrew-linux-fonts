class FontMonomaniacOne < Formula
  head "https://github.com/google/fonts/raw/master/ofl/monomaniacone/MonomaniacOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Monomaniac One"
  desc "Display font with the mood of monospaced typefaces"
  homepage "https://fonts.google.com/specimen/Monomaniac+One"
  def install
    (share/"fonts").install "MonomaniacOne-Regular.ttf"
  end
  test do
  end
end
