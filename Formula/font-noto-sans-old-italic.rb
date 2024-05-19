class FontNotoSansOldItalic < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansOldItalic-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Sans Old Italic"
  homepage "https://www.google.com/get/noto/#sans-ital"
  def install
    (share/"fonts").install "NotoSansOldItalic-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
