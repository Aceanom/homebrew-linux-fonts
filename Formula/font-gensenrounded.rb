class FontGensenrounded < Formula
  version "1.501"
  sha256 "13fffdee6e3b3358164f136ecee1d8f9fbe3a3346a2b2e61767556b472fc962f"
  url "https://github.com/ButTaiwan/gensen-font/releases/download/v#{version}/GenSenRounded.zip"
  desc "GenSenRounded"
  desc "GenSenRounded"
  homepage "https://github.com/ButTaiwan/gensen-font"
  def install
    (share/"fonts").install "ofl/genos/" + "GenSenRounded-B.ttc"
    (share/"fonts").install "ofl/genos/" + "GenSenRounded-EL.ttc"
    (share/"fonts").install "ofl/genos/" + "GenSenRounded-H.ttc"
    (share/"fonts").install "ofl/genos/" + "GenSenRounded-L.ttc"
    (share/"fonts").install "ofl/genos/" + "GenSenRounded-M.ttc"
    (share/"fonts").install "ofl/genos/" + "GenSenRounded-R.ttc"
  end
  # No zap stanza required

  test do
  end
end
