class FontPlaster < Formula
  head "https://github.com/google/fonts/raw/master/ofl/plaster/Plaster-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Plaster"
  homepage "https://fonts.google.com/specimen/Plaster"
  def install
    (share/"fonts").install "Plaster-Regular.ttf"
  end
  test do
  end
end
