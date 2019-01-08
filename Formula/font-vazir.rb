class FontVazir < Formula
  version "18.0.1"
  sha256 "992b00148dfb30f27f03f885175a71dd69f1846713b047e6f72a345d3e6eea2a"
  head "https://github.com/rastikerdar/vazir-font/releases/download/v#{version}/vazir-font-v#{version}.zip"
  desc "Vazir"
  homepage "https://rastikerdar.github.io/vazir-font/"
  def install
    (share/"fonts").install "Vazir.ttf"
    (share/"fonts").install "Vazir-Bold.ttf"
    (share/"fonts").install "Vazir-Light.ttf"
  end
  test do
  end
end
