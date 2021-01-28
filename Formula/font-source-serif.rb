class FontSourceSerif < Formula
  version "4.004"
  sha256 "cb3e95d6e3c1273d44300dd464e568d4c9613b28199c53c50454af4b40bbdac1"
  url "https://github.com/adobe-fonts/source-serif/releases/download/#{version}R/source-serif-#{version}.zip"
  desc "Source Serif"
  desc "Adobe Source Serif font"
  homepage "https://github.com/adobe-fonts/source-serif"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}source-serif-#{version}/OTF/SourceSerif4-Black.otf"
    (share/"fonts").install "#{parent}source-serif-#{version}/OTF/SourceSerif4-BlackIt.otf"
    (share/"fonts").install "#{parent}source-serif-#{version}/OTF/SourceSerif4-Bold.otf"
    (share/"fonts").install "#{parent}source-serif-#{version}/OTF/SourceSerif4-BoldIt.otf"
    (share/"fonts").install "#{parent}source-serif-#{version}/OTF/SourceSerif4-ExtraLight.otf"
    (share/"fonts").install "#{parent}source-serif-#{version}/OTF/SourceSerif4-ExtraLightIt.otf"
    (share/"fonts").install "#{parent}source-serif-#{version}/OTF/SourceSerif4-It.otf"
    (share/"fonts").install "#{parent}source-serif-#{version}/OTF/SourceSerif4-Light.otf"
    (share/"fonts").install "#{parent}source-serif-#{version}/OTF/SourceSerif4-LightIt.otf"
    (share/"fonts").install "#{parent}source-serif-#{version}/OTF/SourceSerif4-Regular.otf"
    (share/"fonts").install "#{parent}source-serif-#{version}/OTF/SourceSerif4-Semibold.otf"
    (share/"fonts").install "#{parent}source-serif-#{version}/OTF/SourceSerif4-SemiboldIt.otf"
    (share/"fonts").install "#{parent}source-serif-#{version}/OTF/SourceSerif4Caption-Black.otf"
    (share/"fonts").install "#{parent}source-serif-#{version}/OTF/SourceSerif4Caption-BlackIt.otf"
    (share/"fonts").install "#{parent}source-serif-#{version}/OTF/SourceSerif4Caption-Bold.otf"
    (share/"fonts").install "#{parent}source-serif-#{version}/OTF/SourceSerif4Caption-BoldIt.otf"
    (share/"fonts").install "#{parent}source-serif-#{version}/OTF/SourceSerif4Caption-ExtraLight.otf"
    (share/"fonts").install "#{parent}source-serif-#{version}/OTF/SourceSerif4Caption-ExtraLightIt.otf"
    (share/"fonts").install "#{parent}source-serif-#{version}/OTF/SourceSerif4Caption-It.otf"
    (share/"fonts").install "#{parent}source-serif-#{version}/OTF/SourceSerif4Caption-Light.otf"
    (share/"fonts").install "#{parent}source-serif-#{version}/OTF/SourceSerif4Caption-LightIt.otf"
    (share/"fonts").install "#{parent}source-serif-#{version}/OTF/SourceSerif4Caption-Regular.otf"
    (share/"fonts").install "#{parent}source-serif-#{version}/OTF/SourceSerif4Caption-Semibold.otf"
    (share/"fonts").install "#{parent}source-serif-#{version}/OTF/SourceSerif4Caption-SemiboldIt.otf"
    (share/"fonts").install "#{parent}source-serif-#{version}/OTF/SourceSerif4Display-Black.otf"
    (share/"fonts").install "#{parent}source-serif-#{version}/OTF/SourceSerif4Display-BlackIt.otf"
    (share/"fonts").install "#{parent}source-serif-#{version}/OTF/SourceSerif4Display-Bold.otf"
    (share/"fonts").install "#{parent}source-serif-#{version}/OTF/SourceSerif4Display-BoldIt.otf"
    (share/"fonts").install "#{parent}source-serif-#{version}/OTF/SourceSerif4Display-ExtraLight.otf"
    (share/"fonts").install "#{parent}source-serif-#{version}/OTF/SourceSerif4Display-ExtraLightIt.otf"
    (share/"fonts").install "#{parent}source-serif-#{version}/OTF/SourceSerif4Display-It.otf"
    (share/"fonts").install "#{parent}source-serif-#{version}/OTF/SourceSerif4Display-Light.otf"
    (share/"fonts").install "#{parent}source-serif-#{version}/OTF/SourceSerif4Display-LightIt.otf"
    (share/"fonts").install "#{parent}source-serif-#{version}/OTF/SourceSerif4Display-Regular.otf"
    (share/"fonts").install "#{parent}source-serif-#{version}/OTF/SourceSerif4Display-Semibold.otf"
    (share/"fonts").install "#{parent}source-serif-#{version}/OTF/SourceSerif4Display-SemiboldIt.otf"
    (share/"fonts").install "#{parent}source-serif-#{version}/OTF/SourceSerif4SmText-Black.otf"
    (share/"fonts").install "#{parent}source-serif-#{version}/OTF/SourceSerif4SmText-BlackIt.otf"
    (share/"fonts").install "#{parent}source-serif-#{version}/OTF/SourceSerif4SmText-Bold.otf"
    (share/"fonts").install "#{parent}source-serif-#{version}/OTF/SourceSerif4SmText-BoldIt.otf"
    (share/"fonts").install "#{parent}source-serif-#{version}/OTF/SourceSerif4SmText-ExtraLight.otf"
    (share/"fonts").install "#{parent}source-serif-#{version}/OTF/SourceSerif4SmText-ExtraLightIt.otf"
    (share/"fonts").install "#{parent}source-serif-#{version}/OTF/SourceSerif4SmText-It.otf"
    (share/"fonts").install "#{parent}source-serif-#{version}/OTF/SourceSerif4SmText-Light.otf"
    (share/"fonts").install "#{parent}source-serif-#{version}/OTF/SourceSerif4SmText-LightIt.otf"
    (share/"fonts").install "#{parent}source-serif-#{version}/OTF/SourceSerif4SmText-Regular.otf"
    (share/"fonts").install "#{parent}source-serif-#{version}/OTF/SourceSerif4SmText-Semibold.otf"
    (share/"fonts").install "#{parent}source-serif-#{version}/OTF/SourceSerif4SmText-SemiboldIt.otf"
    (share/"fonts").install "#{parent}source-serif-#{version}/OTF/SourceSerif4Subhead-Black.otf"
    (share/"fonts").install "#{parent}source-serif-#{version}/OTF/SourceSerif4Subhead-BlackIt.otf"
    (share/"fonts").install "#{parent}source-serif-#{version}/OTF/SourceSerif4Subhead-Bold.otf"
    (share/"fonts").install "#{parent}source-serif-#{version}/OTF/SourceSerif4Subhead-BoldIt.otf"
    (share/"fonts").install "#{parent}source-serif-#{version}/OTF/SourceSerif4Subhead-ExtraLight.otf"
    (share/"fonts").install "#{parent}source-serif-#{version}/OTF/SourceSerif4Subhead-ExtraLightIt.otf"
    (share/"fonts").install "#{parent}source-serif-#{version}/OTF/SourceSerif4Subhead-It.otf"
    (share/"fonts").install "#{parent}source-serif-#{version}/OTF/SourceSerif4Subhead-Light.otf"
    (share/"fonts").install "#{parent}source-serif-#{version}/OTF/SourceSerif4Subhead-LightIt.otf"
    (share/"fonts").install "#{parent}source-serif-#{version}/OTF/SourceSerif4Subhead-Regular.otf"
    (share/"fonts").install "#{parent}source-serif-#{version}/OTF/SourceSerif4Subhead-Semibold.otf"
    (share/"fonts").install "#{parent}source-serif-#{version}/OTF/SourceSerif4Subhead-SemiboldIt.otf"
    (share/"fonts").install "#{parent}source-serif-#{version}/VAR/SourceSerif4Variable-Italic.otf"
    (share/"fonts").install "#{parent}source-serif-#{version}/VAR/SourceSerif4Variable-Italic.ttf"
    (share/"fonts").install "#{parent}source-serif-#{version}/VAR/SourceSerif4Variable-Roman.otf"
    (share/"fonts").install "#{parent}source-serif-#{version}/VAR/SourceSerif4Variable-Roman.ttf"
  end
  test do
  end
end
