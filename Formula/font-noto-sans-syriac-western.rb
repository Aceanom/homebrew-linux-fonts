class FontNotoSansSyriacWestern < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansSyriacWestern-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Sans Syriac Western"
  homepage "https://www.google.com/get/noto/#sans-syrc-western"
  def install
    (share/"fonts").install "NotoSansSyriacWestern-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
