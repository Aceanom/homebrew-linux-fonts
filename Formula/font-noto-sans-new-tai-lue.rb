class FontNotoSansNewTaiLue < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansNewTaiLue-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Sans New Tai Lue"
  homepage "https://www.google.com/get/noto/#sans-talu"
  def install
    (share/"fonts").install "NotoSansNewTaiLue-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
