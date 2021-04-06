class FontStick < Formula
  head "https://github.com/google/fonts/raw/main/ofl/stick/Stick-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Stick"
  desc "Designed with straight lines that create a cute and playful feel"
  homepage "https://fonts.google.com/specimen/Stick"
  def install
    (share/"fonts").install "Stick-Regular.ttf"
  end
  test do
  end
end
