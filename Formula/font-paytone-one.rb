class FontPaytoneOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/paytoneone/PaytoneOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Paytone One"
  homepage "https://fonts.google.com/specimen/Paytone+One"
  def install
    (share/"fonts").install "PaytoneOne-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
