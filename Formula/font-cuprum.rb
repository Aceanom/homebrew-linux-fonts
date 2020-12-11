class FontCuprum < Formula
  head "https://github.com/google/fonts/trunk/ofl/cuprum", verified: "github.com/google/fonts/", using: :svn, trust_cert: true
  desc "Cuprum"
  homepage "https://fonts.google.com/specimen/Cuprum"
  def install
    (share/"fonts").install "Cuprum-Italic[wght].ttf"
    (share/"fonts").install "Cuprum[wght].ttf"
  end
  test do
  end
end
