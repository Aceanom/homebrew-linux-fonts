class FontUrwBase35 < Formula
  # NOTE: "35" is not a version number, but an intrinsic part of the product name

  version "20200910"
  sha256 "66eed7ca2dfbf44665aa34cb80559f4a90807d46858ccf76c34f9ac1701cfa27"
  url "https://github.com/ArtifexSoftware/urw-base35-fonts/archive/#{version}.zip"
  desc "URW++ base 35"
  homepage "https://github.com/ArtifexSoftware/urw-base35-fonts"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}urw-base35-fonts-#{version}/fonts/C059-BdIta.otf"
    (share/"fonts").install "#{parent}urw-base35-fonts-#{version}/fonts/C059-Bold.otf"
    (share/"fonts").install "#{parent}urw-base35-fonts-#{version}/fonts/C059-Italic.otf"
    (share/"fonts").install "#{parent}urw-base35-fonts-#{version}/fonts/C059-Roman.otf"
    (share/"fonts").install "#{parent}urw-base35-fonts-#{version}/fonts/D050000L.otf"
    (share/"fonts").install "#{parent}urw-base35-fonts-#{version}/fonts/NimbusMonoPS-Bold.otf"
    (share/"fonts").install "#{parent}urw-base35-fonts-#{version}/fonts/NimbusMonoPS-BoldItalic.otf"
    (share/"fonts").install "#{parent}urw-base35-fonts-#{version}/fonts/NimbusMonoPS-Italic.otf"
    (share/"fonts").install "#{parent}urw-base35-fonts-#{version}/fonts/NimbusMonoPS-Regular.otf"
    (share/"fonts").install "#{parent}urw-base35-fonts-#{version}/fonts/NimbusRoman-Bold.otf"
    (share/"fonts").install "#{parent}urw-base35-fonts-#{version}/fonts/NimbusRoman-BoldItalic.otf"
    (share/"fonts").install "#{parent}urw-base35-fonts-#{version}/fonts/NimbusRoman-Italic.otf"
    (share/"fonts").install "#{parent}urw-base35-fonts-#{version}/fonts/NimbusRoman-Regular.otf"
    (share/"fonts").install "#{parent}urw-base35-fonts-#{version}/fonts/NimbusSans-Bold.otf"
    (share/"fonts").install "#{parent}urw-base35-fonts-#{version}/fonts/NimbusSans-BoldItalic.otf"
    (share/"fonts").install "#{parent}urw-base35-fonts-#{version}/fonts/NimbusSans-Italic.otf"
    (share/"fonts").install "#{parent}urw-base35-fonts-#{version}/fonts/NimbusSans-Regular.otf"
    (share/"fonts").install "#{parent}urw-base35-fonts-#{version}/fonts/NimbusSansNarrow-Bold.otf"
    (share/"fonts").install "#{parent}urw-base35-fonts-#{version}/fonts/NimbusSansNarrow-BoldOblique.otf"
    (share/"fonts").install "#{parent}urw-base35-fonts-#{version}/fonts/NimbusSansNarrow-Oblique.otf"
    (share/"fonts").install "#{parent}urw-base35-fonts-#{version}/fonts/NimbusSansNarrow-Regular.otf"
    (share/"fonts").install "#{parent}urw-base35-fonts-#{version}/fonts/P052-Bold.otf"
    (share/"fonts").install "#{parent}urw-base35-fonts-#{version}/fonts/P052-BoldItalic.otf"
    (share/"fonts").install "#{parent}urw-base35-fonts-#{version}/fonts/P052-Italic.otf"
    (share/"fonts").install "#{parent}urw-base35-fonts-#{version}/fonts/P052-Roman.otf"
    (share/"fonts").install "#{parent}urw-base35-fonts-#{version}/fonts/StandardSymbolsPS.otf"
    (share/"fonts").install "#{parent}urw-base35-fonts-#{version}/fonts/URWBookman-Demi.otf"
    (share/"fonts").install "#{parent}urw-base35-fonts-#{version}/fonts/URWBookman-DemiItalic.otf"
    (share/"fonts").install "#{parent}urw-base35-fonts-#{version}/fonts/URWBookman-Light.otf"
    (share/"fonts").install "#{parent}urw-base35-fonts-#{version}/fonts/URWBookman-LightItalic.otf"
    (share/"fonts").install "#{parent}urw-base35-fonts-#{version}/fonts/URWGothic-Book.otf"
    (share/"fonts").install "#{parent}urw-base35-fonts-#{version}/fonts/URWGothic-BookOblique.otf"
    (share/"fonts").install "#{parent}urw-base35-fonts-#{version}/fonts/URWGothic-Demi.otf"
    (share/"fonts").install "#{parent}urw-base35-fonts-#{version}/fonts/URWGothic-DemiOblique.otf"
    (share/"fonts").install "#{parent}urw-base35-fonts-#{version}/fonts/Z003-MediumItalic.otf"
  end
  test do
  end
end
