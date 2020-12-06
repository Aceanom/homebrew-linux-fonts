class FontLangar < Formula
  head "https://github.com/google/fonts/raw/master/ofl/langar/Langar-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Langar"
  desc "One-weight latin/gurmukhi display font based on informal, playful letterforms"
  homepage "https://fonts.google.com/specimen/Langar"
  def install
    (share/"fonts").install "Langar-Regular.ttf"
  end
  test do
  end
end
