class FontMate < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/mate"
  desc "Mate"
  homepage "https://fonts.google.com/specimen/Mate"
  def install
    (share/"fonts").install "ofl/mate/" + "Mate-Italic.ttf"
    (share/"fonts").install "ofl/mate/" + "Mate-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
