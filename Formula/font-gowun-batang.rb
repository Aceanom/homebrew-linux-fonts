class FontGowunBatang < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/gowunbatang"
  desc "Gowun Batang"
  homepage "https://fonts.google.com/specimen/Gowun+Batang"
  def install
    (share/"fonts").install "ofl/gowunbatang/" + "GowunBatang-Bold.ttf"
    (share/"fonts").install "ofl/gowunbatang/" + "GowunBatang-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
