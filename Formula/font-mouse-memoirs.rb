class FontMouseMemoirs < Formula
  head "https://github.com/google/fonts/raw/main/ofl/mousememoirs/MouseMemoirs-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Mouse Memoirs"
  homepage "https://fonts.google.com/specimen/Mouse+Memoirs"
  def install
    (share/"fonts").install "MouseMemoirs-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
