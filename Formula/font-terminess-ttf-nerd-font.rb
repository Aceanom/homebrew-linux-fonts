class FontTerminessTtfNerdFont < Formula
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.2.1/Terminus.zip"
  version "3.2.1"
  sha256 "b850527aa4699ace0efef45012a12f128a26a7a74e1b55d69ccbb5ff4877ced3"

  def install
    (share/"fonts").install Dir.glob("./**/TerminessNerdFontPropo-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/TerminessNerdFont-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/TerminessNerdFont-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/TerminessNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/TerminessNerdFontMono-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/TerminessNerdFontMono-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/TerminessNerdFontMono-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/TerminessNerdFontMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/TerminessNerdFontPropo-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/TerminessNerdFontPropo-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/TerminessNerdFontPropo-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/TerminessNerdFont-Bold.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
