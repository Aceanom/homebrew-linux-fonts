class FontGenyogothic < Formula
  version "1.501"
  sha256 "d90705ecb3ab25a9b98972fcb244323b6a0c76c4320bb7e0ab1b82815f727086"
  url "https://github.com/ButTaiwan/genyog-font/releases/download/v#{version}/GenYoGothic.zip"
  desc "GenYoGothic"
  homepage "https://github.com/ButTaiwan/genyog-font"
  def install
    (share/"fonts").install Dir.glob(""ofl/gentiumbookplus/" + ./**/GenYoGothic-B.ttc")[0]
    (share/"fonts").install Dir.glob(""ofl/gentiumbookplus/" + ./**/GenYoGothic-EL.ttc")[0]
    (share/"fonts").install Dir.glob(""ofl/gentiumbookplus/" + ./**/GenYoGothic-H.ttc")[0]
    (share/"fonts").install Dir.glob(""ofl/gentiumbookplus/" + ./**/GenYoGothic-L.ttc")[0]
    (share/"fonts").install Dir.glob(""ofl/gentiumbookplus/" + ./**/GenYoGothic-M.ttc")[0]
    (share/"fonts").install Dir.glob(""ofl/gentiumbookplus/" + ./**/GenYoGothic-N.ttc")[0]
    (share/"fonts").install Dir.glob(""ofl/gentiumbookplus/" + ./**/GenYoGothic-R.ttc")[0]
  end
  # No zap stanza required

  test do
  end
end
