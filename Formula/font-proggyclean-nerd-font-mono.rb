class FontProggycleanNerdFontMono < Formula
  version "2.0.0"
  sha256 "cf98665e543bc47bf669baaecd573b9ba35184b21c69bbe6e04450c7fb3ffbf2"
  head "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/ProggyClean.zip"
  desc "ProggyCleanTTCE Nerd Font,ProggyCleanTT CE (ProggyClean)"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "ProggyCleanTT CE Nerd Font Complete Mono.ttf"
    (share/"fonts").install "ProggyCleanTT Nerd Font Complete Mono.ttf"
    (share/"fonts").install "ProggyCleanTTSZ Nerd Font Complete Mono.ttf"
  end
  test do
  end
end
