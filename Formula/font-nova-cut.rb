class FontNovaCut < Formula
  head "https://github.com/google/fonts/raw/main/ofl/novacut/NovaCut.ttf", verified: "github.com/google/fonts/"
  desc "Nova Cut"
  homepage "https://fonts.google.com/specimen/Nova+Cut"
  def install
    (share/"fonts").install "NovaCut.ttf"
  end
  # No zap stanza required

  test do
  end
end
