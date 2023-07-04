class FontAlmendraDisplay < Formula
  head "https://github.com/google/fonts/raw/main/ofl/almendradisplay/AlmendraDisplay-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Almendra Display"
  homepage "https://fonts.google.com/specimen/Almendra+Display"
  def install
    (share/"fonts").install "AlmendraDisplay-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
