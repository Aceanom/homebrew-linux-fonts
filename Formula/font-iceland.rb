class FontIceland < Formula
  head "https://github.com/google/fonts/raw/main/ofl/iceland/Iceland-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Iceland"
  homepage "https://fonts.google.com/specimen/Iceland"
  def install
    (share/"fonts").install "Iceland-Regular.ttf"
  end
  test do
  end
end
