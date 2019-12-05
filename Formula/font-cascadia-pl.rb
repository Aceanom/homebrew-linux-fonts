class FontCascadiaPl < Formula
  version "1911.21"
  sha256 "5b612e4e3bec453bab26299eac8330f7cc68b99d685ab86c01cdc54d5d6203e9"
  url "https://github.com/microsoft/cascadia-code/releases/download/v#{version}/CascadiaPL.ttf"
  desc "Cascadia PL"
  homepage "https://github.com/microsoft/cascadia-code"
  def install
    (share/"fonts").install "CascadiaPL.ttf"
  end
  test do
  end
end
