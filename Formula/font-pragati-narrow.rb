class FontPragatiNarrow < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/pragatinarrow"
  desc "Pragati Narrow"
  homepage "https://fonts.google.com/specimen/Pragati+Narrow"
  def install
    (share/"fonts").install "ofl/pragatinarrow/" + "PragatiNarrow-Bold.ttf"
    (share/"fonts").install "ofl/pragatinarrow/" + "PragatiNarrow-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
