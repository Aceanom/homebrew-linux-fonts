class FontKoulen < Formula
  head "https://github.com/google/fonts/raw/master/ofl/koulen/Koulen.ttf", verified: "github.com/google/fonts/"
  desc "Koulen"
  homepage "https://fonts.google.com/specimen/Koulen"
  def install
    (share/"fonts").install "Koulen.ttf"
  end
  test do
  end
end
