class FontAndadaPro < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/andadapro"
  desc "Andada Pro"
  desc "Organic-slab serif, hybrid style and medium contrast type for text"
  homepage "https://fonts.google.com/specimen/Andada+Pro"
  def install
    (share/"fonts").install "ofl/andadapro/" + "AndadaPro-Italic[wght].ttf"
    (share/"fonts").install "ofl/andadapro/" + "AndadaPro[wght].ttf"
  end
  # No zap stanza required

  test do
  end
end
