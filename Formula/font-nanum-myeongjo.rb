class FontNanumMyeongjo < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/nanummyeongjo"
  desc "Nanum Myeongjo"
  homepage "https://fonts.google.com/specimen/Nanum+Myeongjo"
  def install
    (share/"fonts").install "ofl/nanummyeongjo/" + "NanumMyeongjo-Bold.ttf"
    (share/"fonts").install "ofl/nanummyeongjo/" + "NanumMyeongjo-ExtraBold.ttf"
    (share/"fonts").install "ofl/nanummyeongjo/" + "NanumMyeongjo-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
