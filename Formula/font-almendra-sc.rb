class FontAlmendraSc < Formula
  head "https://github.com/google/fonts/trunk/ofl/almendrasc", using: :svn, revision: "50", trust_cert: true
  desc "Almendra SC"
  homepage "https://www.google.com/fonts/specimen/Almendra%20SC"
  depends_on macos: ">= :sierra"
  def install
    (share/"fonts").install "AlmendraSC-Bold.ttf"
    (share/"fonts").install "AlmendraSC-BoldItalic.ttf"
    (share/"fonts").install "AlmendraSC-Italic.ttf"
    (share/"fonts").install "AlmendraSC-Regular.ttf"
  end
  test do
  end
end
