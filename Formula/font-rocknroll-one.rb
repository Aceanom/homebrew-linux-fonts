class FontRocknrollOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/rocknrollone/RocknRollOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "RocknRoll One"
  homepage "https://fonts.google.com/specimen/RocknRoll+One"
  def install
    (share/"fonts").install "RocknRollOne-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
