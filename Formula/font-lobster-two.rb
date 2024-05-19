class FontLobsterTwo < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/lobstertwo"
  desc "Lobster Two"
  homepage "https://fonts.google.com/specimen/Lobster+Two"
  def install
    (share/"fonts").install "ofl/lobstertwo/" + "LobsterTwo-Bold.ttf"
    (share/"fonts").install "ofl/lobstertwo/" + "LobsterTwo-BoldItalic.ttf"
    (share/"fonts").install "ofl/lobstertwo/" + "LobsterTwo-Italic.ttf"
    (share/"fonts").install "ofl/lobstertwo/" + "LobsterTwo-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
