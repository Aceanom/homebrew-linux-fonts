class FontMiltonian < Formula
  head "https://github.com/google/fonts/raw/main/ofl/miltonian/Miltonian-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Miltonian"
  homepage "https://fonts.google.com/specimen/Miltonian"
  def install
    (share/"fonts").install "Miltonian-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
