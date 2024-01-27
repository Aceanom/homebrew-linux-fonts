class FontAfricanSans < Formula
  version "9.380"
  url "https://www.languagegeek.com/font/AfricanSans.zip"
  desc "African Sans"
  homepage "https://www.languagegeek.com/font/fontdownload.html"
  def install
    (share/"fonts").install "ofl/afacad/" + "African Sans REGULAR 938.ttf"
    (share/"fonts").install "ofl/afacad/" + "African Sans BOLD 938.ttf"
    (share/"fonts").install "ofl/afacad/" + "African Sans BOLD ITALIC 938.ttf"
    (share/"fonts").install "ofl/afacad/" + "African Sans ITALIC 938.ttf"
  end
  # No zap stanza required

  test do
  end
end
