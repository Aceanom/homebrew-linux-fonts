class FontKarlaTamilUpright < Formula
  head "https://github.com/google/fonts/trunk/ofl/karlatamilupright", using: :svn, revision: "50", trust_cert: true
  desc "Karla Tamil Upright"
  homepage "https://www.google.com/fonts/earlyaccess"
  depends_on macos: ">= :sierra"
  def install
    (share/"fonts").install "KarlaTamilUpright-Bold.ttf"
    (share/"fonts").install "KarlaTamilUpright-Regular.ttf"
  end
  test do
  end
end
