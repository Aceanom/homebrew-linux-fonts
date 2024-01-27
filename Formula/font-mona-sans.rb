class FontMonaSans < Formula
  version "1.0.1"
  sha256 "c5e44e736b72bbbd47ae7fecfde8f0c149ba2c0a436d27a2f1ec6392ba3ecd0b"
  url "https://github.com/github/mona-sans/releases/download/v#{version}/MonaSans.zip"
  desc "Mona-Sans"
  desc "Mona Sans, a variable font from GitHub"
  homepage "https://github.com/github/mona-sans"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}Mona Sans/OTF/MonaSans-Black.otf"
    (share/"fonts").install "#{parent}Mona Sans/OTF/MonaSans-BlackItalic.otf"
    (share/"fonts").install "#{parent}Mona Sans/OTF/MonaSans-Bold.otf"
    (share/"fonts").install "#{parent}Mona Sans/OTF/MonaSans-BoldItalic.otf"
    (share/"fonts").install "#{parent}Mona Sans/OTF/MonaSans-ExtraBold.otf"
    (share/"fonts").install "#{parent}Mona Sans/OTF/MonaSans-ExtraBoldItalic.otf"
    (share/"fonts").install "#{parent}Mona Sans/OTF/MonaSans-ExtraLight.otf"
    (share/"fonts").install "#{parent}Mona Sans/OTF/MonaSans-ExtraLightItalic.otf"
    (share/"fonts").install "#{parent}Mona Sans/OTF/MonaSans-Italic.otf"
    (share/"fonts").install "#{parent}Mona Sans/OTF/MonaSans-Light.otf"
    (share/"fonts").install "#{parent}Mona Sans/OTF/MonaSans-LightItalic.otf"
    (share/"fonts").install "#{parent}Mona Sans/OTF/MonaSans-Medium.otf"
    (share/"fonts").install "#{parent}Mona Sans/OTF/MonaSans-MediumItalic.otf"
    (share/"fonts").install "#{parent}Mona Sans/OTF/MonaSans-Regular.otf"
    (share/"fonts").install "#{parent}Mona Sans/OTF/MonaSans-SemiBold.otf"
    (share/"fonts").install "#{parent}Mona Sans/OTF/MonaSans-SemiBoldItalic.otf"
    (share/"fonts").install "#{parent}Mona Sans/OTF/MonaSansCondensed-Black.otf"
    (share/"fonts").install "#{parent}Mona Sans/OTF/MonaSansCondensed-BlackItalic.otf"
    (share/"fonts").install "#{parent}Mona Sans/OTF/MonaSansCondensed-Bold.otf"
    (share/"fonts").install "#{parent}Mona Sans/OTF/MonaSansCondensed-BoldItalic.otf"
    (share/"fonts").install "#{parent}Mona Sans/OTF/MonaSansCondensed-ExtraBold.otf"
    (share/"fonts").install "#{parent}Mona Sans/OTF/MonaSansCondensed-ExtraBoldItalic.otf"
    (share/"fonts").install "#{parent}Mona Sans/OTF/MonaSansCondensed-ExtraLight.otf"
    (share/"fonts").install "#{parent}Mona Sans/OTF/MonaSansCondensed-ExtraLightItalic.otf"
    (share/"fonts").install "#{parent}Mona Sans/OTF/MonaSansCondensed-Italic.otf"
    (share/"fonts").install "#{parent}Mona Sans/OTF/MonaSansCondensed-Light.otf"
    (share/"fonts").install "#{parent}Mona Sans/OTF/MonaSansCondensed-LightItalic.otf"
    (share/"fonts").install "#{parent}Mona Sans/OTF/MonaSansCondensed-Medium.otf"
    (share/"fonts").install "#{parent}Mona Sans/OTF/MonaSansCondensed-MediumItalic.otf"
    (share/"fonts").install "#{parent}Mona Sans/OTF/MonaSansCondensed-Regular.otf"
    (share/"fonts").install "#{parent}Mona Sans/OTF/MonaSansCondensed-SemiBold.otf"
    (share/"fonts").install "#{parent}Mona Sans/OTF/MonaSansCondensed-SemiBoldItalic.otf"
    (share/"fonts").install "#{parent}Mona Sans/OTF/MonaSansExpanded-Black.otf"
    (share/"fonts").install "#{parent}Mona Sans/OTF/MonaSansExpanded-BlackItalic.otf"
    (share/"fonts").install "#{parent}Mona Sans/OTF/MonaSansExpanded-Bold.otf"
    (share/"fonts").install "#{parent}Mona Sans/OTF/MonaSansExpanded-BoldItalic.otf"
    (share/"fonts").install "#{parent}Mona Sans/OTF/MonaSansExpanded-ExtraBold.otf"
    (share/"fonts").install "#{parent}Mona Sans/OTF/MonaSansExpanded-ExtraBoldItalic.otf"
    (share/"fonts").install "#{parent}Mona Sans/OTF/MonaSansExpanded-ExtraLight.otf"
    (share/"fonts").install "#{parent}Mona Sans/OTF/MonaSansExpanded-ExtraLightItalic.otf"
    (share/"fonts").install "#{parent}Mona Sans/OTF/MonaSansExpanded-Italic.otf"
    (share/"fonts").install "#{parent}Mona Sans/OTF/MonaSansExpanded-Light.otf"
    (share/"fonts").install "#{parent}Mona Sans/OTF/MonaSansExpanded-LightItalic.otf"
    (share/"fonts").install "#{parent}Mona Sans/OTF/MonaSansExpanded-Medium.otf"
    (share/"fonts").install "#{parent}Mona Sans/OTF/MonaSansExpanded-MediumItalic.otf"
    (share/"fonts").install "#{parent}Mona Sans/OTF/MonaSansExpanded-Regular.otf"
    (share/"fonts").install "#{parent}Mona Sans/OTF/MonaSansExpanded-SemiBold.otf"
    (share/"fonts").install "#{parent}Mona Sans/OTF/MonaSansExpanded-SemiBoldItalic.otf"
  end
  # No zap stanza required

  test do
  end
end
