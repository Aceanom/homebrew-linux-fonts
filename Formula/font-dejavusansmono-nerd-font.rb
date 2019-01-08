class FontDejavusansmonoNerdFont < Formula
  version "2.0.0"
  sha256 "0a3a0f67e94bb6fdeb08215eef67afe4b9e01cee3df509b05eb9a3c31f4eb31b"
  head "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/DejaVuSansMono.zip"
  desc "DejaVuSansMono Nerd Font (DejaVuSansMono)"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "DejaVu Sans Mono Bold Nerd Font Complete.ttf"
    (share/"fonts").install "DejaVu Sans Mono Bold Oblique Nerd Font Complete.ttf"
    (share/"fonts").install "DejaVu Sans Mono Nerd Font Complete.ttf"
    (share/"fonts").install "DejaVu Sans Mono Oblique Nerd Font Complete.ttf"
  end
  test do
  end
end
