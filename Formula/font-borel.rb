class FontBorel < Formula
  head "https://github.com/google/fonts/raw/main/ofl/borel/Borel-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Borel"
  desc "French cursive primer"
  homepage "https://fonts.google.com/specimen/Borel"
  def install
    (share/"fonts").install "Borel-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
