class FontMateSc < Formula
  head "https://github.com/google/fonts/raw/main/ofl/matesc/MateSC-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Mate SC"
  homepage "https://fonts.google.com/specimen/Mate+SC"
  def install
    (share/"fonts").install "MateSC-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
