class FontMarkaziText < Formula
  head "https://github.com/google/fonts/raw/master/ofl/markazitextvfbeta/MarkaziText-VF.ttf"
  desc "Markazi Text"
  homepage "https://fonts.google.com/specimen/Markazi+Text"
  def install
    (share/"fonts").install "MarkaziText-VF.ttf"
  end
  test do
  end
end
