class FontSyneTactile < Formula
  head "https://github.com/google/fonts/raw/main/ofl/synetactile/SyneTactile-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Syne Tactile"
  desc "Originally designed for the Art Center 'Synesthésie'"
  homepage "https://fonts.google.com/specimen/Syne+Tactile"
  def install
    (share/"fonts").install "SyneTactile-Regular.ttf"
  end
  test do
  end
end
