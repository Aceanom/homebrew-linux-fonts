class FontYarndings12 < Formula
  head "https://github.com/google/fonts/raw/main/ofl/yarndings12/Yarndings12-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Yarndings 12"
  homepage "https://fonts.google.com/specimen/Yarndings+12"
  def install
    (share/"fonts").install "Yarndings12-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
