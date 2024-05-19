class FontLusitana < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/lusitana"
  desc "Lusitana"
  homepage "https://fonts.google.com/specimen/Lusitana"
  def install
    (share/"fonts").install "ofl/lusitana/" + "Lusitana-Bold.ttf"
    (share/"fonts").install "ofl/lusitana/" + "Lusitana-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
