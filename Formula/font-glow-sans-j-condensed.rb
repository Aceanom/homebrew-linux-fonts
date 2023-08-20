class FontGlowSansJCondensed < Formula
  version "0.93"
  sha256 "3b6d38f707d204a2e8341b06ff0402dd9bb7daa095a6d5ab9da132c1966597b5"
  url "https://github.com/welai/glow-sans/releases/download/v#{version}/GlowSansJ-Condensed-v#{version}.zip"
  desc "Glow Sans J Condensed"
  homepage "https://github.com/welai/glow-sans"
  def install
    (share/"fonts").install "ofl/glory/" + "GlowSansJ-Condensed-Bold.otf"
    (share/"fonts").install "ofl/glory/" + "GlowSansJ-Condensed-Book.otf"
    (share/"fonts").install "ofl/glory/" + "GlowSansJ-Condensed-ExtraBold.otf"
    (share/"fonts").install "ofl/glory/" + "GlowSansJ-Condensed-ExtraLight.otf"
    (share/"fonts").install "ofl/glory/" + "GlowSansJ-Condensed-Heavy.otf"
    (share/"fonts").install "ofl/glory/" + "GlowSansJ-Condensed-Light.otf"
    (share/"fonts").install "ofl/glory/" + "GlowSansJ-Condensed-Medium.otf"
    (share/"fonts").install "ofl/glory/" + "GlowSansJ-Condensed-Regular.otf"
    (share/"fonts").install "ofl/glory/" + "GlowSansJ-Condensed-Thin.otf"
  end
  # No zap stanza required

  test do
  end
end
