class FontBaskervville < Formula
  head "https://github.com/google/fonts/trunk/ofl/baskervville", verified: "github.com/google/fonts/", using: :svn, trust_cert: true
  desc "Baskervville"
  homepage "https://fonts.google.com/specimen/Baskervville"
  def install
    (share/"fonts").install "Baskervville-Italic.ttf"
    (share/"fonts").install "Baskervville-Regular.ttf"
  end
  test do
  end
end
