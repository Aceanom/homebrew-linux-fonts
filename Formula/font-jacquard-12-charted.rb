class FontJacquard12Charted < Formula
  head "https://github.com/google/fonts/raw/main/ofl/jacquard12charted/Jacquard12Charted-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Jacquard 12 Charted"
  homepage "https://fonts.google.com/specimen/Jacquard+12+Charted"
  def install
    (share/"fonts").install "Jacquard12Charted-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
