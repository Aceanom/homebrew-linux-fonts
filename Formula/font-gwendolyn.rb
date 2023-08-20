class FontGwendolyn < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/gwendolyn"
  desc "Gwendolyn"
  homepage "https://fonts.google.com/specimen/Gwendolyn"
  def install
    (share/"fonts").install "ofl/gwendolyn/" + "Gwendolyn-Bold.ttf"
    (share/"fonts").install "ofl/gwendolyn/" + "Gwendolyn-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
