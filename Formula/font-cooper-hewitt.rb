class FontCooperHewitt < Formula
  desc "Cooper hewitt font"
  homepage "https://www.cooperhewitt.org/open-source-at-cooper-hewitt/cooper-hewitt-the-typeface-by-chester-jenkins/"
  head "https://www.cooperhewitt.org/wp-content/uploads/fonts/CooperHewitt-OTF-public.zip"

  def install
    (share/"fonts").install Dir.glob("./**/CooperHewitt-OTF-public/CooperHewitt-ThinItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/CooperHewitt-OTF-public/CooperHewitt-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/CooperHewitt-OTF-public/CooperHewitt-Book.otf")[0]
    (share/"fonts").install Dir.glob("./**/CooperHewitt-OTF-public/CooperHewitt-BookItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/CooperHewitt-OTF-public/CooperHewitt-Heavy.otf")[0]
    (share/"fonts").install Dir.glob("./**/CooperHewitt-OTF-public/CooperHewitt-HeavyItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/CooperHewitt-OTF-public/CooperHewitt-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/CooperHewitt-OTF-public/CooperHewitt-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/CooperHewitt-OTF-public/CooperHewitt-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/CooperHewitt-OTF-public/CooperHewitt-MediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/CooperHewitt-OTF-public/CooperHewitt-Semibold.otf")[0]
    (share/"fonts").install Dir.glob("./**/CooperHewitt-OTF-public/CooperHewitt-SemiboldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/CooperHewitt-OTF-public/CooperHewitt-Thin.otf")[0]
    (share/"fonts").install Dir.glob("./**/CooperHewitt-OTF-public/CooperHewitt-Bold.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
