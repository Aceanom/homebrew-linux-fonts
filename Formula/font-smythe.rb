class FontSmythe < Formula
  head "https://github.com/google/fonts/raw/master/ofl/smythe/Smythe-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Smythe"
  homepage "https://fonts.google.com/specimen/Smythe"
  def install
    (share/"fonts").install "Smythe-Regular.ttf"
  end
  test do
  end
end
