class FontCrimsonPro < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/crimsonpro"
  desc "Crimson Pro"
  homepage "https://fonts.google.com/specimen/Crimson+Pro"
  def install
    (share/"fonts").install "ofl/crimsonpro/" + "CrimsonPro-Italic[wght].ttf"
    (share/"fonts").install "ofl/crimsonpro/" + "CrimsonPro[wght].ttf"
  end
  # No zap stanza required

  test do
  end
end
