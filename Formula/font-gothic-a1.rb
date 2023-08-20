class FontGothicA1 < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/gothica1"
  desc "Gothic A1"
  homepage "https://fonts.google.com/specimen/Gothic+A1"
  def install
    (share/"fonts").install "ofl/gothica1/" + "GothicA1-Black.ttf"
    (share/"fonts").install "ofl/gothica1/" + "GothicA1-Bold.ttf"
    (share/"fonts").install "ofl/gothica1/" + "GothicA1-ExtraBold.ttf"
    (share/"fonts").install "ofl/gothica1/" + "GothicA1-ExtraLight.ttf"
    (share/"fonts").install "ofl/gothica1/" + "GothicA1-Light.ttf"
    (share/"fonts").install "ofl/gothica1/" + "GothicA1-Medium.ttf"
    (share/"fonts").install "ofl/gothica1/" + "GothicA1-Regular.ttf"
    (share/"fonts").install "ofl/gothica1/" + "GothicA1-SemiBold.ttf"
    (share/"fonts").install "ofl/gothica1/" + "GothicA1-Thin.ttf"
  end
  # No zap stanza required

  test do
  end
end
