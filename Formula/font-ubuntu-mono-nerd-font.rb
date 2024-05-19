class FontUbuntuMonoNerdFont < Formula
  version "3.2.1"
  sha256 "3631caf3392d1547d4405571c501a8a6f005ba59c02a61f9a715c043444c15b3"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/UbuntuMono.zip"
  desc "UbuntuMono Nerd Font (Ubuntu Mono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install Dir.glob(""UbuntuMono/" + ./**/UbuntuMonoNerdFont-Bold.ttf")[0]
    (share/"fonts").install Dir.glob(""UbuntuMono/" + ./**/UbuntuMonoNerdFont-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob(""UbuntuMono/" + ./**/UbuntuMonoNerdFont-Italic.ttf")[0]
    (share/"fonts").install Dir.glob(""UbuntuMono/" + ./**/UbuntuMonoNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob(""UbuntuMono/" + ./**/UbuntuMonoNerdFontMono-Bold.ttf")[0]
    (share/"fonts").install Dir.glob(""UbuntuMono/" + ./**/UbuntuMonoNerdFontMono-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob(""UbuntuMono/" + ./**/UbuntuMonoNerdFontMono-Italic.ttf")[0]
    (share/"fonts").install Dir.glob(""UbuntuMono/" + ./**/UbuntuMonoNerdFontMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob(""UbuntuMono/" + ./**/UbuntuMonoNerdFontPropo-Bold.ttf")[0]
    (share/"fonts").install Dir.glob(""UbuntuMono/" + ./**/UbuntuMonoNerdFontPropo-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob(""UbuntuMono/" + ./**/UbuntuMonoNerdFontPropo-Italic.ttf")[0]
    (share/"fonts").install Dir.glob(""UbuntuMono/" + ./**/UbuntuMonoNerdFontPropo-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
