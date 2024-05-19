class FontMartianMonoNerdFont < Formula
  version "3.2.1"
  sha256 "a0bb5ab838bb2dcbcc2a7824e6a73505e8dc8f95f48183e056d82790108c32ea"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/MartianMono.zip"
  desc "MartianMono Nerd Font (MartianMono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install Dir.glob(""ofl/martel/" + ./**/MartianMonoNerdFont-Bold.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/martel/" + ./**/MartianMonoNerdFont-CondensedBold.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/martel/" + ./**/MartianMonoNerdFont-CondensedMedium.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/martel/" + ./**/MartianMonoNerdFont-CondensedRegular.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/martel/" + ./**/MartianMonoNerdFont-Medium.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/martel/" + ./**/MartianMonoNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/martel/" + ./**/MartianMonoNerdFontMono-Bold.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/martel/" + ./**/MartianMonoNerdFontMono-CondensedBold.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/martel/" + ./**/MartianMonoNerdFontMono-CondensedMedium.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/martel/" + ./**/MartianMonoNerdFontMono-CondensedRegular.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/martel/" + ./**/MartianMonoNerdFontMono-Medium.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/martel/" + ./**/MartianMonoNerdFontMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/martel/" + ./**/MartianMonoNerdFontPropo-Bold.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/martel/" + ./**/MartianMonoNerdFontPropo-CondensedBold.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/martel/" + ./**/MartianMonoNerdFontPropo-CondensedMedium.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/martel/" + ./**/MartianMonoNerdFontPropo-CondensedRegular.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/martel/" + ./**/MartianMonoNerdFontPropo-Medium.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/martel/" + ./**/MartianMonoNerdFontPropo-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
