class FontButcherman < Formula
  head "https://github.com/google/fonts/raw/main/ofl/butcherman/Butcherman-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Butcherman"
  homepage "https://fonts.google.com/specimen/Butcherman"
  def install
    (share/"fonts").install "Butcherman-Regular.ttf"
  end
  test do
  end
end
