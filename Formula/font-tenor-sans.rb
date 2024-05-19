class FontTenorSans < Formula
  head "https://github.com/google/fonts/raw/main/ofl/tenorsans/TenorSans-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Tenor Sans"
  homepage "https://fonts.google.com/specimen/Tenor+Sans"
  def install
    (share/"fonts").install "TenorSans-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
