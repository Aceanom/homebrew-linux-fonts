class FontIbmPlexSansThaiLooped < Formula
  head "https://github.com/google/fonts/trunk/ofl/ibmplexsansthailooped", verified: "github.com/google/fonts/", using: :svn
  desc "IBM Plex Sans Thai Looped"
  homepage "https://fonts.google.com/specimen/IBM+Plex+Sans+Thai+Looped"
  def install
    (share/"fonts").install "IBMPlexSansThaiLooped-Bold.ttf"
    (share/"fonts").install "IBMPlexSansThaiLooped-ExtraLight.ttf"
    (share/"fonts").install "IBMPlexSansThaiLooped-Light.ttf"
    (share/"fonts").install "IBMPlexSansThaiLooped-Medium.ttf"
    (share/"fonts").install "IBMPlexSansThaiLooped-Regular.ttf"
    (share/"fonts").install "IBMPlexSansThaiLooped-SemiBold.ttf"
    (share/"fonts").install "IBMPlexSansThaiLooped-Thin.ttf"
  end
  test do
  end
end
