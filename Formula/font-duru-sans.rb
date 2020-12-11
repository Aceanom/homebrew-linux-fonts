class FontDuruSans < Formula
  head "https://github.com/google/fonts/raw/master/ofl/durusans/DuruSans-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Duru Sans"
  homepage "https://fonts.google.com/specimen/Duru+Sans"
  def install
    (share/"fonts").install "DuruSans-Regular.ttf"
  end
  test do
  end
end
