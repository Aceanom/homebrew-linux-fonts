class Font3270NerdFont < Formula
  version "3.2.1"
  sha256 "0e7cffe10575de3d80df920065ea6f320e86cd515ddd16beed817d284ba44afc"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/3270.zip"
  desc "3270 Nerd Font (IBM 3270)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "3270NerdFont-Condensed.ttf"
    (share/"fonts").install "3270NerdFont-Regular.ttf"
    (share/"fonts").install "3270NerdFont-SemiCondensed.ttf"
    (share/"fonts").install "3270NerdFontMono-Condensed.ttf"
    (share/"fonts").install "3270NerdFontMono-Regular.ttf"
    (share/"fonts").install "3270NerdFontMono-SemiCondensed.ttf"
    (share/"fonts").install "3270NerdFontPropo-Condensed.ttf"
    (share/"fonts").install "3270NerdFontPropo-Regular.ttf"
    (share/"fonts").install "3270NerdFontPropo-SemiCondensed.ttf"
  end
  # No zap stanza required

  test do
  end
end
