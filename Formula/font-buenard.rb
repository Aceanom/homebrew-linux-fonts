class FontBuenard < Formula
  head "https://github.com/google/fonts/trunk/ofl/buenard", using: :svn, revision: "50", trust_cert: true
  desc "Buenard"
  homepage "https://www.google.com/fonts/specimen/Buenard"
  def install
    (share/"fonts").install "Buenard-Bold.ttf"
    (share/"fonts").install "Buenard-Regular.ttf"
  end
  test do
  end
end
