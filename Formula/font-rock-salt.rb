class FontRockSalt < Formula
  head "https://github.com/google/fonts/raw/master/apache/rocksalt/RockSalt-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Rock Salt"
  homepage "https://fonts.google.com/specimen/Rock+Salt"
  def install
    (share/"fonts").install "RockSalt-Regular.ttf"
  end
  test do
  end
end
