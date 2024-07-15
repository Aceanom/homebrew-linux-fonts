class FontLibreBodoni < Formula
  desc "Libre bodoni font"
  homepage "https://fonts.google.com/specimen/Libre+Bodoni"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/librebodoni"

  def install
    (share/"fonts").install Dir.glob("ofl/librebodoni/./**/LibreBodoni-Italic?wght?.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/librebodoni/./**/LibreBodoni?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
