class FontJua < Formula
  head "https://github.com/google/fonts/raw/main/ofl/jua/Jua-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Jua"
  homepage "https://fonts.google.com/specimen/Jua"
  def install
    (share/"fonts").install "Jua-Regular.ttf"
  end
  test do
  end
end
