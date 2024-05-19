class FontNotoSansBuhid < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansBuhid-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Sans Buhid"
  homepage "https://www.google.com/get/noto/#sans-buhd"
  def install
    (share/"fonts").install "NotoSansBuhid-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
