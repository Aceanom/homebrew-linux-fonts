class FontAsap < Formula
  head "https://github.com/google/fonts/trunk/ofl/asap", using: :svn, revision: "50", trust_cert: true
  desc "Asap"
  homepage "https://www.google.com/fonts/specimen/Asap"
  depends_on macos: ">= :sierra"
  def install
    (share/"fonts").install "Asap-Bold.ttf"
    (share/"fonts").install "Asap-BoldItalic.ttf"
    (share/"fonts").install "Asap-Italic.ttf"
    (share/"fonts").install "Asap-Regular.ttf"
  end
  test do
  end
end
