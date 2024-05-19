class FontBadScript < Formula
  head "https://github.com/google/fonts/raw/main/ofl/badscript/BadScript-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Bad Script"
  homepage "https://fonts.google.com/specimen/Bad+Script"
  def install
    (share/"fonts").install Dir.glob("./**/BadScript-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
