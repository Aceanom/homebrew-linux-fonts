class FontOffside < Formula
  head "https://github.com/google/fonts/raw/main/ofl/offside/Offside-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Offside"
  homepage "https://fonts.google.com/specimen/Offside"
  def install
    (share/"fonts").install "Offside-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
