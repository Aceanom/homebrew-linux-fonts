class FontSarina < Formula
  head "https://github.com/google/fonts/raw/main/ofl/sarina/Sarina-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Sarina"
  homepage "https://fonts.google.com/specimen/Sarina"
  def install
    (share/"fonts").install "Sarina-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
