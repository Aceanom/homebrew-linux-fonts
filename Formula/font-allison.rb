class FontAllison < Formula
  head "https://github.com/google/fonts/raw/main/ofl/allison/Allison-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Allison"
  desc "Casual handwriting script"
  homepage "https://fonts.google.com/specimen/Allison"
  def install
    (share/"fonts").install "Allison-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
