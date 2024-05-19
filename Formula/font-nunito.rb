class FontNunito < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/nunito"
  desc "Nunito"
  homepage "https://fonts.google.com/specimen/Nunito"
  def install
    (share/"fonts").install "ofl/nunito/" + "Nunito-Italic[wght].ttf"
    (share/"fonts").install "ofl/nunito/" + "Nunito[wght].ttf"
  end
  # No zap stanza required

  test do
  end
end
