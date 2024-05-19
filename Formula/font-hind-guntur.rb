class FontHindGuntur < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/hindguntur"
  desc "Hind Guntur"
  homepage "https://fonts.google.com/specimen/Hind+Guntur"
  def install
    (share/"fonts").install "ofl/hindguntur/" + "HindGuntur-Bold.ttf"
    (share/"fonts").install "ofl/hindguntur/" + "HindGuntur-Light.ttf"
    (share/"fonts").install "ofl/hindguntur/" + "HindGuntur-Medium.ttf"
    (share/"fonts").install "ofl/hindguntur/" + "HindGuntur-Regular.ttf"
    (share/"fonts").install "ofl/hindguntur/" + "HindGuntur-SemiBold.ttf"
  end
  # No zap stanza required

  test do
  end
end
