class FontLovedByTheKing < Formula
  head "https://github.com/google/fonts/raw/main/ofl/lovedbytheking/LovedbytheKing.ttf", verified: "github.com/google/fonts/"
  desc "Loved by the King"
  homepage "https://fonts.google.com/specimen/Loved+by+the+King"
  def install
    (share/"fonts").install "LovedbytheKing.ttf"
  end
  test do
  end
end
