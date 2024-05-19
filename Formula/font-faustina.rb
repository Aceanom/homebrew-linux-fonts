class FontFaustina < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/faustina"
  desc "Faustina"
  homepage "https://fonts.google.com/specimen/Faustina"
  def install
    (share/"fonts").install "ofl/faustina/" + "Faustina-Italic[wght].ttf"
    (share/"fonts").install "ofl/faustina/" + "Faustina[wght].ttf"
  end
  # No zap stanza required

  test do
  end
end
