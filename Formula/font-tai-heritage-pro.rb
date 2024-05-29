class FontTaiHeritagePro < Formula
  desc "Available in regular and bold weights, with both opentype and graphite rendering"
  homepage "https://fonts.google.com/specimen/Tai+Heritage+Pro"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/taiheritagepro"

  def install
    (share/"fonts").install Dir.glob("ofl/taiheritagepro/./**/TaiHeritagePro-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/taiheritagepro/./**/TaiHeritagePro-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
