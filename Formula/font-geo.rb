class FontGeo < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/geo"
  desc "Geo"
  homepage "https://fonts.google.com/specimen/Geo"
  def install
    (share/"fonts").install "ofl/geo/" + "Geo-Oblique.ttf"
    (share/"fonts").install "ofl/geo/" + "Geo-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
