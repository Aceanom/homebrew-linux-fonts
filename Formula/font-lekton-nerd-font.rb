class FontLektonNerdFont < Formula
  version "2.0.0"
  sha256 "07ef874e46462524c53c1923ffc98aa53f7c2544303e326f218edd101f775ea0"
  head "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Lekton.zip"
  desc "Lekton Nerd Font (Lekton)"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "Lekton-Bold Nerd Font Complete.ttf"
    (share/"fonts").install "Lekton Nerd Font Complete.ttf"
    (share/"fonts").install "Lekton-Italic Nerd Font Complete.ttf"
  end
  test do
  end
end
