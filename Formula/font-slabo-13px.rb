class FontSlabo13px < Formula
  head "https://github.com/google/fonts/raw/main/ofl/slabo13px/Slabo13px-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Slabo 13px"
  homepage "https://fonts.google.com/specimen/Slabo+13px"
  def install
    (share/"fonts").install "Slabo13px-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
