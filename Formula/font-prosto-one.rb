class FontProstoOne < Formula
  head "https://github.com/google/fonts/raw/master/ofl/prostoone/ProstoOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Prosto One"
  homepage "https://fonts.google.com/specimen/Prosto+One"
  def install
    (share/"fonts").install "ProstoOne-Regular.ttf"
  end
  test do
  end
end
