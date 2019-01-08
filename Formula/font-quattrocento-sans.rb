class FontQuattrocentoSans < Formula
  head "https://github.com/google/fonts/trunk/ofl/quattrocentosans", using: :svn, revision: "50", trust_cert: true
  desc "Quattrocento Sans"
  homepage "https://www.google.com/fonts/specimen/Quattrocento%20Sans"
  depends_on macos: ">= :sierra"
  def install
    (share/"fonts").install "QuattrocentoSans-Bold.ttf"
    (share/"fonts").install "QuattrocentoSans-BoldItalic.ttf"
    (share/"fonts").install "QuattrocentoSans-Italic.ttf"
    (share/"fonts").install "QuattrocentoSans-Regular.ttf"
  end
  test do
  end
end
