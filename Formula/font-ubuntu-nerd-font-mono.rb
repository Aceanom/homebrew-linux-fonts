class FontUbuntuNerdFontMono < Formula
  version "2.0.0"
  sha256 "1c63e03728d89bbc6df6d357d156b5adb1c90bde247933c7cb429e6482ad22bb"
  head "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Ubuntu.zip"
  desc "Ubuntu Nerd Font Mono (Ubuntu)"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "Ubuntu Bold Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Ubuntu Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Ubuntu Bold Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Ubuntu Medium Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Ubuntu Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Ubuntu Medium Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Ubuntu Condensed Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Ubuntu Light Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Ubuntu Light Italic Nerd Font Complete Mono.ttf"
  end
  test do
  end
end
