class FontNunitoSans < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/nunitosans"
  desc "Nunito Sans"
  homepage "https://fonts.google.com/specimen/Nunito+Sans"
  def install
    (share/"fonts").install "ofl/nunitosans/" + "NunitoSans-Italic[YTLC,opsz,wdth,wght].ttf"
    (share/"fonts").install "ofl/nunitosans/" + "NunitoSans[YTLC,opsz,wdth,wght].ttf"
  end
  # No zap stanza required

  test do
  end
end
