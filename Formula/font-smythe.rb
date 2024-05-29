class FontSmythe < Formula
  desc "Smythe font"
  homepage "https://fonts.google.com/specimen/Smythe"
  head "https://github.com/google/fonts/raw/main/ofl/smythe/Smythe-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Smythe-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
