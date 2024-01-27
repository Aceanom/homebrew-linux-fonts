class FontNotoSerifCjk < Formula
  version "2.002"
  sha256 "e78b23ea9f803d8376eee66d330a556e1133b713ff97014a75991d5723324f85"
  url "https://github.com/notofonts/noto-cjk/releases/download/Serif#{version}/01_NotoSerifCJK.ttc.zip"
  desc "Noto Serif CJK"
  desc "Static Super OTC"
  homepage "https://github.com/notofonts/noto-cjk/tree/main/Serif"
  def install
    (share/"fonts").install "NotoSerifCJK.ttc"
  end
  # No zap stanza required

  test do
  end
end
