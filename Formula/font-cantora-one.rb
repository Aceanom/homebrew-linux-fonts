class FontCantoraOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/cantoraone/CantoraOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Cantora One"
  homepage "https://fonts.google.com/specimen/Cantora+One"
  def install
    (share/"fonts").install "CantoraOne-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
