class FontInconsolataLgc < Formula
  version "1.8.0"
  sha256 "d9135f9c40abc8d2673f0415575ded31d0fd89a7f36f778570faf5fe2952e4f1"
  url "https://github.com/MihailJP/Inconsolata-LGC/releases/download/LGC-#{version}/InconsolataLGC-#{version}.tar.xz"
  desc "Inconsolata LGC"
  desc "Inconsolata LGC is a modified version of Inconsolata with Cyrillic alphabet"
  homepage "https://github.com/MihailJP/Inconsolata-LGC"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}InconsolataLGC/Inconsolata-LGC.ttf"
    (share/"fonts").install "#{parent}InconsolataLGC/Inconsolata-LGC-Bold.ttf"
    (share/"fonts").install "#{parent}InconsolataLGC/Inconsolata-LGC-Italic.ttf"
    (share/"fonts").install "#{parent}InconsolataLGC/Inconsolata-LGC-BoldItalic.ttf"
  end
  # No zap stanza required

  test do
  end
end
