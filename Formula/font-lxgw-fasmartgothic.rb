class FontLxgwFasmartgothic < Formula
  version "1.104"
  sha256 "f13b35bb743b28291e7231adf8874ebc8aca190a16202a5d9cd9fbffd7d59270"
  url "https://github.com/lxgw/LxgwNeoXiHei/releases/download/v#{version}/LXGWFasmartGothic.ttf"
  desc "LXGW FasmartGothic"
  desc "霞鹜尚智黑"
  desc "Chinese sans-serif font derived from IPAex Gothic"
  homepage "https://github.com/lxgw/LxgwNeoXiHei"
  def install
    (share/"fonts").install "LXGWFasmartGothic.ttf"
  end
  # No zap stanza required

  test do
  end
end
