class FontKhula < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/khula"
  desc "Khula"
  homepage "https://fonts.google.com/specimen/Khula"
  def install
    (share/"fonts").install "ofl/khula/" + "Khula-Bold.ttf"
    (share/"fonts").install "ofl/khula/" + "Khula-ExtraBold.ttf"
    (share/"fonts").install "ofl/khula/" + "Khula-Light.ttf"
    (share/"fonts").install "ofl/khula/" + "Khula-Regular.ttf"
    (share/"fonts").install "ofl/khula/" + "Khula-SemiBold.ttf"
  end
  # No zap stanza required

  test do
  end
end
