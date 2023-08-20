class FontKufam < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/kufam"
  desc "Kufam"
  desc "Arabic-Latin bilingual typeface intended for contemporary information design"
  homepage "https://fonts.google.com/specimen/Kufam"
  def install
    (share/"fonts").install "ofl/kufam/" + "Kufam-Italic[wght].ttf"
    (share/"fonts").install "ofl/kufam/" + "Kufam[wght].ttf"
  end
  # No zap stanza required

  test do
  end
end
