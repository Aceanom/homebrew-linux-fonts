class FontGorditas < Formula
  head "https://github.com/google/fonts/trunk/ofl/gorditas", verified: "github.com/google/fonts/", using: :svn, trust_cert: true
  desc "Gorditas"
  homepage "https://fonts.google.com/specimen/Gorditas"
  def install
    (share/"fonts").install "Gorditas-Bold.ttf"
    (share/"fonts").install "Gorditas-Regular.ttf"
  end
  test do
  end
end
