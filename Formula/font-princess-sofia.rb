class FontPrincessSofia < Formula
  head "https://github.com/google/fonts/raw/main/ofl/princesssofia/PrincessSofia-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Princess Sofia"
  homepage "https://fonts.google.com/specimen/Princess+Sofia"
  def install
    (share/"fonts").install "PrincessSofia-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
