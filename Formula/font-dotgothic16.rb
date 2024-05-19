class FontDotgothic16 < Formula
  head "https://github.com/google/fonts/raw/main/ofl/dotgothic16/DotGothic16-Regular.ttf", verified: "github.com/google/fonts/"
  desc "DotGothic16"
  homepage "https://fonts.google.com/specimen/DotGothic16"
  def install
    (share/"fonts").install "DotGothic16-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
