class FontChironHeiHk < Formula
  version "2.510"
  sha256 "9370001503f3d8c6010774d261b690f19762d8d7ab7877890310a5151dfa5a85"
  url "https://github.com/chiron-fonts/chiron-hei-hk/archive/refs/tags/v#{version}.zip"
  desc "Chiron Hei HK"
  desc "昭源黑體"
  desc "Modern, region-agnostic traditional Chinese sans serif typeface"
  homepage "https://github.com/chiron-fonts/chiron-hei-hk"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}chiron-hei-hk-#{version}/VAR/ChironHeiHKItVF.otf"
    (share/"fonts").install "#{parent}chiron-hei-hk-#{version}/VAR/ChironHeiHKVF.otf"
  end
  # No zap stanza required

  test do
  end
end
