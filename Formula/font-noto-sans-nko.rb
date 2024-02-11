class FontNotoSansNko < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notosansnko/NotoSansNKo-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Noto Sans NKo"
  desc "Unmodulated design for texts in the African NKo script"
  homepage "https://fonts.google.com/specimen/Noto+Sans+NKo"
  def install
    (share/"fonts").install "NotoSansNKo-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
