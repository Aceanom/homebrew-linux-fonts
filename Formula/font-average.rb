class FontAverage < Formula
  head "https://github.com/google/fonts/raw/main/ofl/average/Average-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Average"
  homepage "https://fonts.google.com/specimen/Average"
  def install
    (share/"fonts").install "Average-Regular.ttf"
  end
  test do
  end
end
