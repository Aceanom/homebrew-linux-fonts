class FontComfortaa < Formula
  head "https://github.com/google/fonts/trunk/ofl/comfortaa", using: :svn, revision: "50", trust_cert: true
  desc "Comfortaa"
  homepage "https://www.google.com/fonts/specimen/Comfortaa"
  depends_on macos: ">= :sierra"
  def install
    (share/"fonts").install "Comfortaa-Bold.ttf"
    (share/"fonts").install "Comfortaa-Light.ttf"
    (share/"fonts").install "Comfortaa-Regular.ttf"
  end
  test do
  end
end
