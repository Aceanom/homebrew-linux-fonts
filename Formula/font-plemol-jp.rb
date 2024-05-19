class FontPlemolJp < Formula
  version "1.7.1"
  sha256 "6aab0c223b60e90470d58b7bf7a1dfb4280d9a47112cefadf6d35bc92e0f534d"
  url "https://github.com/yuru7/PlemolJP/releases/download/v#{version}/PlemolJP_v#{version}.zip"
  desc "PlemolJP"
  desc "Japanese programming font synthesized from IBM Plex Mono and IBM Plex Sans JP"
  homepage "https://github.com/yuru7/PlemolJP"
  def install
    (share/"fonts").install Dir.glob("PlemolJP_v#{version}/PlemolJP/**/PlemolJP-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("PlemolJP_v#{version}/PlemolJP/**/PlemolJP-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("PlemolJP_v#{version}/PlemolJP/**/PlemolJP-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("PlemolJP_v#{version}/PlemolJP/**/PlemolJP-ExtraLightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("PlemolJP_v#{version}/PlemolJP/**/PlemolJP-Light.ttf")[0]
    (share/"fonts").install Dir.glob("PlemolJP_v#{version}/PlemolJP/**/PlemolJP-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("PlemolJP_v#{version}/PlemolJP/**/PlemolJP-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("PlemolJP_v#{version}/PlemolJP/**/PlemolJP-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("PlemolJP_v#{version}/PlemolJP/**/PlemolJP-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("PlemolJP_v#{version}/PlemolJP/**/PlemolJP-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("PlemolJP_v#{version}/PlemolJP/**/PlemolJP-SemiBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("PlemolJP_v#{version}/PlemolJP/**/PlemolJP-Text.ttf")[0]
    (share/"fonts").install Dir.glob("PlemolJP_v#{version}/PlemolJP/**/PlemolJP-TextItalic.ttf")[0]
    (share/"fonts").install Dir.glob("PlemolJP_v#{version}/PlemolJP/**/PlemolJP-Thin.ttf")[0]
    (share/"fonts").install Dir.glob("PlemolJP_v#{version}/PlemolJP/**/PlemolJP-ThinItalic.ttf")[0]
    (share/"fonts").install Dir.glob("PlemolJP_v#{version}/PlemolJP35/**/PlemolJP35-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("PlemolJP_v#{version}/PlemolJP35/**/PlemolJP35-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("PlemolJP_v#{version}/PlemolJP35/**/PlemolJP35-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("PlemolJP_v#{version}/PlemolJP35/**/PlemolJP35-ExtraLightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("PlemolJP_v#{version}/PlemolJP35/**/PlemolJP35-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("PlemolJP_v#{version}/PlemolJP35/**/PlemolJP35-Light.ttf")[0]
    (share/"fonts").install Dir.glob("PlemolJP_v#{version}/PlemolJP35/**/PlemolJP35-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("PlemolJP_v#{version}/PlemolJP35/**/PlemolJP35-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("PlemolJP_v#{version}/PlemolJP35/**/PlemolJP35-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("PlemolJP_v#{version}/PlemolJP35/**/PlemolJP35-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("PlemolJP_v#{version}/PlemolJP35/**/PlemolJP35-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("PlemolJP_v#{version}/PlemolJP35/**/PlemolJP35-SemiBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("PlemolJP_v#{version}/PlemolJP35/**/PlemolJP35-Text.ttf")[0]
    (share/"fonts").install Dir.glob("PlemolJP_v#{version}/PlemolJP35/**/PlemolJP35-TextItalic.ttf")[0]
    (share/"fonts").install Dir.glob("PlemolJP_v#{version}/PlemolJP35/**/PlemolJP35-Thin.ttf")[0]
    (share/"fonts").install Dir.glob("PlemolJP_v#{version}/PlemolJP35/**/PlemolJP35-ThinItalic.ttf")[0]
    (share/"fonts").install Dir.glob("PlemolJP_v#{version}/PlemolJP35Console/**/PlemolJP35Console-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("PlemolJP_v#{version}/PlemolJP35Console/**/PlemolJP35Console-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("PlemolJP_v#{version}/PlemolJP35Console/**/PlemolJP35Console-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("PlemolJP_v#{version}/PlemolJP35Console/**/PlemolJP35Console-ExtraLightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("PlemolJP_v#{version}/PlemolJP35Console/**/PlemolJP35Console-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("PlemolJP_v#{version}/PlemolJP35Console/**/PlemolJP35Console-Light.ttf")[0]
    (share/"fonts").install Dir.glob("PlemolJP_v#{version}/PlemolJP35Console/**/PlemolJP35Console-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("PlemolJP_v#{version}/PlemolJP35Console/**/PlemolJP35Console-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("PlemolJP_v#{version}/PlemolJP35Console/**/PlemolJP35Console-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("PlemolJP_v#{version}/PlemolJP35Console/**/PlemolJP35Console-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("PlemolJP_v#{version}/PlemolJP35Console/**/PlemolJP35Console-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("PlemolJP_v#{version}/PlemolJP35Console/**/PlemolJP35Console-SemiBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("PlemolJP_v#{version}/PlemolJP35Console/**/PlemolJP35Console-Text.ttf")[0]
    (share/"fonts").install Dir.glob("PlemolJP_v#{version}/PlemolJP35Console/**/PlemolJP35Console-TextItalic.ttf")[0]
    (share/"fonts").install Dir.glob("PlemolJP_v#{version}/PlemolJP35Console/**/PlemolJP35Console-Thin.ttf")[0]
    (share/"fonts").install Dir.glob("PlemolJP_v#{version}/PlemolJP35Console/**/PlemolJP35Console-ThinItalic.ttf")[0]
    (share/"fonts").install Dir.glob("PlemolJP_v#{version}/PlemolJPConsole/**/PlemolJPConsole-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("PlemolJP_v#{version}/PlemolJPConsole/**/PlemolJPConsole-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("PlemolJP_v#{version}/PlemolJPConsole/**/PlemolJPConsole-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("PlemolJP_v#{version}/PlemolJPConsole/**/PlemolJPConsole-ExtraLightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("PlemolJP_v#{version}/PlemolJPConsole/**/PlemolJPConsole-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("PlemolJP_v#{version}/PlemolJPConsole/**/PlemolJPConsole-Light.ttf")[0]
    (share/"fonts").install Dir.glob("PlemolJP_v#{version}/PlemolJPConsole/**/PlemolJPConsole-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("PlemolJP_v#{version}/PlemolJPConsole/**/PlemolJPConsole-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("PlemolJP_v#{version}/PlemolJPConsole/**/PlemolJPConsole-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("PlemolJP_v#{version}/PlemolJPConsole/**/PlemolJPConsole-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("PlemolJP_v#{version}/PlemolJPConsole/**/PlemolJPConsole-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("PlemolJP_v#{version}/PlemolJPConsole/**/PlemolJPConsole-SemiBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("PlemolJP_v#{version}/PlemolJPConsole/**/PlemolJPConsole-Text.ttf")[0]
    (share/"fonts").install Dir.glob("PlemolJP_v#{version}/PlemolJPConsole/**/PlemolJPConsole-TextItalic.ttf")[0]
    (share/"fonts").install Dir.glob("PlemolJP_v#{version}/PlemolJPConsole/**/PlemolJPConsole-Thin.ttf")[0]
    (share/"fonts").install Dir.glob("PlemolJP_v#{version}/PlemolJPConsole/**/PlemolJPConsole-ThinItalic.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
