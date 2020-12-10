class FontBattambang < Formula
  head "https://github.com/google/fonts/trunk/ofl/battambang", verified: "github.com/google/fonts/", using: :svn, trust_cert: true
  desc "Battambang"
  homepage "https://fonts.google.com/specimen/Battambang"
  def install
    (share/"fonts").install "Battambang-Bold.ttf"
    (share/"fonts").install "Battambang-Regular.ttf"
  end
  test do
  end
end
