class FontSlacksideOne < Formula
  head "https://github.com/google/fonts/raw/master/ofl/slacksideone/SlacksideOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Slackside One"
  desc "Handwritten display font"
  homepage "https://fonts.google.com/specimen/Slackside+One"
  def install
    (share/"fonts").install "SlacksideOne-Regular.ttf"
  end
  test do
  end
end
