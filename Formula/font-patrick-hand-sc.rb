class FontPatrickHandSc < Formula
  head "https://github.com/google/fonts/raw/main/ofl/patrickhandsc/PatrickHandSC-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Patrick Hand SC"
  homepage "https://fonts.google.com/specimen/Patrick+Hand+SC"
  def install
    (share/"fonts").install "PatrickHandSC-Regular.ttf"
  end
  test do
  end
end
