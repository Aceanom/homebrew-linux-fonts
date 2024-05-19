class FontRockSalt < Formula
  head "https://github.com/google/fonts/raw/main/apache/rocksalt/RockSalt-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Rock Salt"
  homepage "https://fonts.google.com/specimen/Rock+Salt"
  def install
    (share/"fonts").install "RockSalt-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
