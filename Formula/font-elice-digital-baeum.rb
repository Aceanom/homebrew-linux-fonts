class FontEliceDigitalBaeum < Formula
  head "https://font.elice.io/static/downloads/EliceDigitalBaeum_OTF.zip"
  desc "Elice Digital Baeum"
  homepage "https://font.elice.io/"
  def install
    (share/"fonts").install "EliceDigitalBaeumOTF_Regular.otf"
    (share/"fonts").install "EliceDigitalBaeumOTF_Bold.otf"
  end
  # No zap stanza required

  test do
  end
end
