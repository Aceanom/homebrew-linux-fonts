class FontIntoneMonoNerdFont < Formula
  version "3.0.2"
  sha256 "cd2d6e9e37e3b76fe4563c64df79cc91e81b7c264faaf1b7599087810659830b"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/IntelOneMono.zip"
  desc "IntoneMono Nerd Font (Intel One Mono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "IntoneMonoNerdFont-Bold.ttf"
    (share/"fonts").install "IntoneMonoNerdFont-BoldItalic.ttf"
    (share/"fonts").install "IntoneMonoNerdFont-Italic.ttf"
    (share/"fonts").install "IntoneMonoNerdFont-Light.ttf"
    (share/"fonts").install "IntoneMonoNerdFont-LightItalic.ttf"
    (share/"fonts").install "IntoneMonoNerdFont-Medium.ttf"
    (share/"fonts").install "IntoneMonoNerdFont-MediumItalic.ttf"
    (share/"fonts").install "IntoneMonoNerdFont-Regular.ttf"
    (share/"fonts").install "IntoneMonoNerdFontMono-Bold.ttf"
    (share/"fonts").install "IntoneMonoNerdFontMono-BoldItalic.ttf"
    (share/"fonts").install "IntoneMonoNerdFontMono-Italic.ttf"
    (share/"fonts").install "IntoneMonoNerdFontMono-Light.ttf"
    (share/"fonts").install "IntoneMonoNerdFontMono-LightItalic.ttf"
    (share/"fonts").install "IntoneMonoNerdFontMono-Medium.ttf"
    (share/"fonts").install "IntoneMonoNerdFontMono-MediumItalic.ttf"
    (share/"fonts").install "IntoneMonoNerdFontMono-Regular.ttf"
    (share/"fonts").install "IntoneMonoNerdFontPropo-Bold.ttf"
    (share/"fonts").install "IntoneMonoNerdFontPropo-BoldItalic.ttf"
    (share/"fonts").install "IntoneMonoNerdFontPropo-Italic.ttf"
    (share/"fonts").install "IntoneMonoNerdFontPropo-Light.ttf"
    (share/"fonts").install "IntoneMonoNerdFontPropo-LightItalic.ttf"
    (share/"fonts").install "IntoneMonoNerdFontPropo-Medium.ttf"
    (share/"fonts").install "IntoneMonoNerdFontPropo-MediumItalic.ttf"
    (share/"fonts").install "IntoneMonoNerdFontPropo-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
