class FontFlavors < Formula
  head "https://github.com/google/fonts/raw/main/ofl/flavors/Flavors-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Flavors"
  homepage "https://fonts.google.com/specimen/Flavors"
  def install
    (share/"fonts").install "Flavors-Regular.ttf"
  end
  test do
  end
end
