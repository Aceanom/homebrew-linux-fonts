class FontIosevkaSs03 < Formula
  version "7.0.2"
  sha256 "a3823d6309f299f9545456313702d5709e11241d680e7f4e3a4a3de369c7ae80"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss03-#{version}.zip"
  desc "Iosevka SS03"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "iosevka-ss03-bold.ttc"
    (share/"fonts").install "iosevka-ss03-extrabold.ttc"
    (share/"fonts").install "iosevka-ss03-extralight.ttc"
    (share/"fonts").install "iosevka-ss03-heavy.ttc"
    (share/"fonts").install "iosevka-ss03-light.ttc"
    (share/"fonts").install "iosevka-ss03-medium.ttc"
    (share/"fonts").install "iosevka-ss03-regular.ttc"
    (share/"fonts").install "iosevka-ss03-semibold.ttc"
    (share/"fonts").install "iosevka-ss03-thin.ttc"
  end
  test do
  end
end
