class FontPlusJakartaSans < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/plusjakartasans"
  desc "Plus Jakarta Sans"
  desc "Versatile modern type family"
  homepage "https://fonts.google.com/specimen/Plus+Jakarta+Sans"
  def install
    (share/"fonts").install "ofl/plusjakartasans/" + "PlusJakartaSans-Italic[wght].ttf"
    (share/"fonts").install "ofl/plusjakartasans/" + "PlusJakartaSans[wght].ttf"
  end
  # No zap stanza required

  test do
  end
end
