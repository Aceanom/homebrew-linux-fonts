class FontArialBlack < Formula
  head "https://downloads.sourceforge.net/corefonts/arialb32.exe"
  desc "Arial Black"
  homepage "https://sourceforge.net/projects/corefonts/files/the%20fonts/final/"
  def install
    (share/"fonts").install "AriBlk.TTF"
  end
  # No zap stanza required

  test do
  end
end
