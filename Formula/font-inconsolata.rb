class FontInconsolata < Formula
  head "https://github.com/google/fonts/trunk/ofl/inconsolata", using: :svn, trust_cert: true
  desc "Inconsolata"
  homepage "https://levien.com/type/myfonts/inconsolata.html"
  def install
    (share/"fonts").install "Inconsolata[wdth,wght].ttf"
  end
  test do
  end
end
