class FontMetamorphous < Formula
  head "https://github.com/google/fonts/raw/master/ofl/metamorphous/Metamorphous-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Metamorphous"
  homepage "https://fonts.google.com/specimen/Metamorphous"
  def install
    (share/"fonts").install "Metamorphous-Regular.ttf"
  end
  test do
  end
end
