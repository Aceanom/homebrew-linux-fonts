class FontOxygen < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/oxygen"
  desc "Oxygen"
  homepage "https://fonts.google.com/specimen/Oxygen"
  def install
    (share/"fonts").install "ofl/oxygen/" + "Oxygen-Bold.ttf"
    (share/"fonts").install "ofl/oxygen/" + "Oxygen-Light.ttf"
    (share/"fonts").install "ofl/oxygen/" + "Oxygen-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
