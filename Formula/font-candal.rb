class FontCandal < Formula
  head "https://github.com/google/fonts/raw/main/ofl/candal/Candal.ttf", verified: "github.com/google/fonts/"
  desc "Candal"
  homepage "https://fonts.google.com/specimen/Candal"
  def install
    (share/"fonts").install "Candal.ttf"
  end
  # No zap stanza required

  test do
  end
end
