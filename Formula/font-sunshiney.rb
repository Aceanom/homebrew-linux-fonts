class FontSunshiney < Formula
  head "https://github.com/google/fonts/raw/main/apache/sunshiney/Sunshiney-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Sunshiney"
  homepage "https://fonts.google.com/specimen/Sunshiney"
  def install
    (share/"fonts").install "Sunshiney-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
