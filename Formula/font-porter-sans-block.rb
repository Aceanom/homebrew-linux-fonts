class FontPorterSansBlock < Formula
  head "https://github.com/google/fonts/raw/main/ofl/portersansblock/PorterSansBlock-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Porter Sans Block"
  homepage "https://fonts.google.com/specimen/Porter+Sans+Block"
  def install
    (share/"fonts").install "PorterSansBlock-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
