class FontGaldeano < Formula
  head "https://github.com/google/fonts/raw/main/ofl/galdeano/Galdeano-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Galdeano"
  homepage "https://fonts.google.com/specimen/Galdeano"
  def install
    (share/"fonts").install "Galdeano-Regular.ttf"
  end
  test do
  end
end
