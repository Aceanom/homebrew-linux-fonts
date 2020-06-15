class FontCabin < Formula
  head "https://github.com/google/fonts/trunk/ofl/cabin", using: :svn, trust_cert: true
  desc "Cabin"
  homepage "https://fonts.google.com/specimen/Cabin"
  def install
    (share/"fonts").install "Cabin-Bold.ttf"
    (share/"fonts").install "Cabin-BoldItalic.ttf"
    (share/"fonts").install "Cabin-Italic.ttf"
    (share/"fonts").install "Cabin-Medium.ttf"
    (share/"fonts").install "Cabin-MediumItalic.ttf"
    (share/"fonts").install "Cabin-Regular.ttf"
    (share/"fonts").install "Cabin-SemiBold.ttf"
    (share/"fonts").install "Cabin-SemiBoldItalic.ttf"
  end
  test do
  end
end
