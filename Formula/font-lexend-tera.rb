class FontLexendTera < Formula
  head "https://github.com/google/fonts/raw/master/ofl/lexendtera/LexendTera-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Lexend Tera"
  homepage "https://fonts.google.com/specimen/Lexend+Tera"
  def install
    (share/"fonts").install "LexendTera-Regular.ttf"
  end
  test do
  end
end
