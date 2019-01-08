class FontCousineNerdFont < Formula
  version "2.0.0"
  sha256 "dae2a0a363b03ef2adaf9cd341e9e5210b23daef7dea617bdf79c375ced50c4e"
  head "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Cousine.zip"
  desc "Cousine Nerd Font (Cousine)"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "Cousine Bold Nerd Font Complete.ttf"
    (share/"fonts").install "Cousine Bold Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Cousine Regular Nerd Font Complete.ttf"
    (share/"fonts").install "Cousine Italic Nerd Font Complete.ttf"
  end
  test do
  end
end
