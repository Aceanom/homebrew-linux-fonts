class FontAnonymousPro < Formula
  desc "Anonymous pro font"
  homepage "https://www.marksimonson.com/fonts/view/anonymous-pro"
  url "https://www.marksimonson.com/assets/content/fonts/AnonymousPro-1_002.zip"
  version "1.002"
  sha256 "6d165fd08fe2827f38656c26f644eb1f5d6a0f1cb067cb758c7f295a333eb112"

  def install
    (share/"fonts").install Dir.glob("./**/Anonymous Pro B.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Anonymous Pro BI.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Anonymous Pro I.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Anonymous Pro.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
