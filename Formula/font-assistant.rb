class FontAssistant < Formula
  head "https://github.com/google/fonts/raw/master/ofl/assistant/Assistant%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Assistant"
  homepage "https://fonts.google.com/specimen/Assistant"
  def install
    (share/"fonts").install "Assistant[wght].ttf"
  end
  test do
  end
end
