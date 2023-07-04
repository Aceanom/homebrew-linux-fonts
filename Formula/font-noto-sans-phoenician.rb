class FontNotoSansPhoenician < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansPhoenician-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Sans Phoenician"
  homepage "https://www.google.com/get/noto/#sans-phnx"
  def install
    (share/"fonts").install "NotoSansPhoenician-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
