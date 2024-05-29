class FontMonoton < Formula
  desc "Monoton font"
  homepage "https://fonts.google.com/specimen/Monoton"
  head "https://github.com/google/fonts/raw/main/ofl/monoton/Monoton-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Monoton-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
