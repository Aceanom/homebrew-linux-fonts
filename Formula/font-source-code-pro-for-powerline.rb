class FontSourceCodeProForPowerline < Formula
  head "https://github.com/powerline/fonts/trunk/SourceCodePro", using: :svn, revision: "50", trust_cert: true
  desc "Source Code Pro for Powerline"
  homepage "https://github.com/powerline/fonts/tree/master/SourceCodePro"
  depends_on macos: ">= :sierra"
  def install
    (share/"fonts").install "Sauce Code Powerline Black.otf"
    (share/"fonts").install "Sauce Code Powerline Bold.otf"
    (share/"fonts").install "Sauce Code Powerline ExtraLight.otf"
    (share/"fonts").install "Sauce Code Powerline Light.otf"
    (share/"fonts").install "Sauce Code Powerline Medium.otf"
    (share/"fonts").install "Sauce Code Powerline Regular.otf"
    (share/"fonts").install "Sauce Code Powerline Semibold.otf"
  end
  test do
  end
end
