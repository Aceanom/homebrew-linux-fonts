class FontAnticDidone < Formula
  head "https://github.com/google/fonts/raw/main/ofl/anticdidone/AnticDidone-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Antic Didone"
  homepage "https://fonts.google.com/specimen/Antic+Didone"
  def install
    (share/"fonts").install "AnticDidone-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
