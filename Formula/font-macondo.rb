class FontMacondo < Formula
  desc "Macondo font"
  homepage "https://fonts.google.com/specimen/Macondo"
  head "https://github.com/google/fonts/raw/main/ofl/macondo/Macondo-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Macondo-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
