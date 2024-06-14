class FontBitstreamVeraSansMonoNerdFont < Formula
  desc "Bitstromwera nerd font (bitstream vera sans mono) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.2.1/BitstreamVeraSansMono.zip"
  version "3.2.1"
  sha256 "6a5d20c72f068a65ebf6e1cf1e168ced5d8c78d703d90b6041a5232db8111205"

  def install
    (share/"fonts").install Dir.glob("./**/BitstromWeraNerdFontPropo-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BitstromWeraNerdFont-BoldOblique.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BitstromWeraNerdFont-Oblique.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BitstromWeraNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BitstromWeraNerdFontMono-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BitstromWeraNerdFontMono-BoldOblique.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BitstromWeraNerdFontMono-Oblique.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BitstromWeraNerdFontMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BitstromWeraNerdFontPropo-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BitstromWeraNerdFontPropo-BoldOblique.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BitstromWeraNerdFontPropo-Oblique.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BitstromWeraNerdFont-Bold.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
