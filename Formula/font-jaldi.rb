class FontJaldi < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/jaldi"
  desc "Jaldi"
  homepage "https://fonts.google.com/specimen/Jaldi"
  def install
    (share/"fonts").install "ofl/jaldi/" + "Jaldi-Bold.ttf"
    (share/"fonts").install "ofl/jaldi/" + "Jaldi-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
