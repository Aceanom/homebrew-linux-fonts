class FontNotoSansMandaic < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansMandaic-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Sans Mandaic"
  homepage "https://www.google.com/get/noto/#sans-mand"
  def install
    (share/"fonts").install "NotoSansMandaic-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
