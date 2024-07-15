class FontDaiBannaSil < Formula
  desc "Dai banna sil font"
  homepage "https://fonts.google.com/specimen/Dai+Banna+SIL"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/daibannasil"

  def install
    (share/"fonts").install Dir.glob("ofl/daibannasil/./**/DaiBannaSIL-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/daibannasil/./**/DaiBannaSIL-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/daibannasil/./**/DaiBannaSIL-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/daibannasil/./**/DaiBannaSIL-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/daibannasil/./**/DaiBannaSIL-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/daibannasil/./**/DaiBannaSIL-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/daibannasil/./**/DaiBannaSIL-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/daibannasil/./**/DaiBannaSIL-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/daibannasil/./**/DaiBannaSIL-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/daibannasil/./**/DaiBannaSIL-SemiBoldItalic.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
