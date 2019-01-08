class FontPlayfairDisplay < Formula
  head "https://github.com/google/fonts/trunk/ofl/playfairdisplay", using: :svn, revision: "50", trust_cert: true
  desc "Playfair Display"
  homepage "https://www.google.com/fonts/specimen/Playfair%20Display"
  depends_on macos: ">= :sierra"
  def install
    (share/"fonts").install "PlayfairDisplay-Black.ttf"
    (share/"fonts").install "PlayfairDisplay-BlackItalic.ttf"
    (share/"fonts").install "PlayfairDisplay-Bold.ttf"
    (share/"fonts").install "PlayfairDisplay-BoldItalic.ttf"
    (share/"fonts").install "PlayfairDisplay-Italic.ttf"
    (share/"fonts").install "PlayfairDisplay-Regular.ttf"
  end
  test do
  end
end
