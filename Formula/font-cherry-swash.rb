class FontCherrySwash < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/cherryswash"
  desc "Cherry Swash"
  homepage "https://fonts.google.com/specimen/Cherry+Swash"
  def install
    (share/"fonts").install "ofl/cherryswash/" + "CherrySwash-Bold.ttf"
    (share/"fonts").install "ofl/cherryswash/" + "CherrySwash-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
