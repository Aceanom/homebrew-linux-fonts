class FontNtr < Formula
  head "https://github.com/google/fonts/raw/main/ofl/ntr/NTR-Regular.ttf", verified: "github.com/google/fonts/"
  desc "NTR"
  homepage "https://fonts.google.com/specimen/NTR"
  def install
    (share/"fonts").install "NTR-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
