class FontKaushanScript < Formula
  head "https://github.com/google/fonts/raw/main/ofl/kaushanscript/KaushanScript-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Kaushan Script"
  homepage "https://fonts.google.com/specimen/Kaushan+Script"
  def install
    (share/"fonts").install "KaushanScript-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
