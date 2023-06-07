class FontTerminessTtfNerdFont < Formula
  version "3.0.2"
  sha256 "5d98fa61da2ec501021b621dcfc9d87a81ee5f4b233be5b630532cb4d76d37f2"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Terminus.zip"
  desc "Terminess Nerd Font (Terminus)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "TerminessNerdFont-Bold.ttf"
    (share/"fonts").install "TerminessNerdFont-BoldItalic.ttf"
    (share/"fonts").install "TerminessNerdFont-Italic.ttf"
    (share/"fonts").install "TerminessNerdFont-Regular.ttf"
    (share/"fonts").install "TerminessNerdFontMono-Bold.ttf"
    (share/"fonts").install "TerminessNerdFontMono-BoldItalic.ttf"
    (share/"fonts").install "TerminessNerdFontMono-Italic.ttf"
    (share/"fonts").install "TerminessNerdFontMono-Regular.ttf"
    (share/"fonts").install "TerminessNerdFontPropo-Bold.ttf"
    (share/"fonts").install "TerminessNerdFontPropo-BoldItalic.ttf"
    (share/"fonts").install "TerminessNerdFontPropo-Italic.ttf"
    (share/"fonts").install "TerminessNerdFontPropo-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
