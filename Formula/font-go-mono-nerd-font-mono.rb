class FontGoMonoNerdFontMono < Formula
  version "2.0.0"
  sha256 "b9de3b4bab110938fe2fb15a838d3c8f7a87607373076062574b73287e520fa3"
  head "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Go-Mono.zip"
  desc "GoMono Nerd Font Mono (Go-Mono)"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "Go Mono Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Go Mono Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Go Mono Bold Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Go Mono Bold Nerd Font Complete Mono.ttf"
  end
  test do
  end
end
