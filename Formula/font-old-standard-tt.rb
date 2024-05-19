class FontOldStandardTt < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/oldstandardtt"
  desc "Old Standard TT"
  homepage "https://fonts.google.com/specimen/Old+Standard+TT"
  def install
    (share/"fonts").install "ofl/oldstandardtt/" + "OldStandard-Bold.ttf"
    (share/"fonts").install "ofl/oldstandardtt/" + "OldStandard-Italic.ttf"
    (share/"fonts").install "ofl/oldstandardtt/" + "OldStandard-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
