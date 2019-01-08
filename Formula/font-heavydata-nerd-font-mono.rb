class FontHeavydataNerdFontMono < Formula
  version "2.0.0"
  sha256 "f39181014c5b65a9aa0a850fa0d4de94f7ebf406fa8c6dad8f5aadb3d74c98d8"
  head "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/HeavyData.zip"
  desc "HeavyData Nerd Font (HeavyData)"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "Heavy Data Nerd Font Complete Mono.ttf"
  end
  test do
  end
end
