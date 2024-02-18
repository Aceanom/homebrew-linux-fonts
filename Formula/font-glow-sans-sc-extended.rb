class FontGlowSansScExtended < Formula
  version "0.93"
  sha256 "3bdeb1dae573c87ace447a4dbad4482dc516c5aeede4a7a8f21ca4b181456422"
  url "https://github.com/welai/glow-sans/releases/download/v#{version}/GlowSansSC-Extended-v#{version}.zip"
  desc "Glow Sans SC Extended"
  homepage "https://github.com/welai/glow-sans"
  deprecate! date: "2024-02-17", because: :unsupported
  def install
    (share/"fonts").install "ofl/glory/" + "GlowSansSC-Extended-Bold.otf"
    (share/"fonts").install "ofl/glory/" + "GlowSansSC-Extended-Book.otf"
    (share/"fonts").install "ofl/glory/" + "GlowSansSC-Extended-ExtraBold.otf"
    (share/"fonts").install "ofl/glory/" + "GlowSansSC-Extended-ExtraLight.otf"
    (share/"fonts").install "ofl/glory/" + "GlowSansSC-Extended-Heavy.otf"
    (share/"fonts").install "ofl/glory/" + "GlowSansSC-Extended-Light.otf"
    (share/"fonts").install "ofl/glory/" + "GlowSansSC-Extended-Medium.otf"
    (share/"fonts").install "ofl/glory/" + "GlowSansSC-Extended-Regular.otf"
    (share/"fonts").install "ofl/glory/" + "GlowSansSC-Extended-Thin.otf"
  end
  # No zap stanza required

  test do
  end
end
