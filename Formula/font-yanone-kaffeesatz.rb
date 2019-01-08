class FontYanoneKaffeesatz < Formula
  head "https://github.com/google/fonts/trunk/ofl/yanonekaffeesatz", using: :svn, revision: "50", trust_cert: true
  desc "Yanone Kaffeesatz"
  homepage "https://www.google.com/fonts/specimen/Yanone%20Kaffeesatz"
  depends_on macos: ">= :sierra"
  def install
    (share/"fonts").install "YanoneKaffeesatz-Bold.ttf"
    (share/"fonts").install "YanoneKaffeesatz-ExtraLight.ttf"
    (share/"fonts").install "YanoneKaffeesatz-Light.ttf"
    (share/"fonts").install "YanoneKaffeesatz-Regular.ttf"
  end
  test do
  end
end
