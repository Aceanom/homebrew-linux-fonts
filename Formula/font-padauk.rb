class FontPadauk < Formula
  head "https://github.com/google/fonts/trunk/ofl/padauk", using: :svn, revision: "50", trust_cert: true
  desc "Padauk"
  homepage "https://www.google.com/fonts/earlyaccess"
  def install
    (share/"fonts").install "Padauk-Bold.ttf"
    (share/"fonts").install "Padauk-Regular.ttf"
  end
  test do
  end
end
