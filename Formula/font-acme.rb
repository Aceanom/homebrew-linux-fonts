class FontAcme < Formula
  head "https://github.com/google/fonts/raw/master/ofl/acme/Acme-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Acme"
  homepage "https://fonts.google.com/specimen/Acme"
  def install
    (share/"fonts").install "Acme-Regular.ttf"
  end
  test do
  end
end
