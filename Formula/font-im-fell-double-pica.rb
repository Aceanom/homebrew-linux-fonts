class FontImFellDoublePica < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/imfelldoublepica"
  desc "IM Fell Double Pica"
  homepage "https://fonts.google.com/specimen/IM+Fell+Double+Pica"
  def install
    (share/"fonts").install "ofl/imfelldoublepica/" + "IMFELLDoublePica-Italic.ttf"
    (share/"fonts").install "ofl/imfelldoublepica/" + "IMFELLDoublePica-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
