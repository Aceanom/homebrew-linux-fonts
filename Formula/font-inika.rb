class FontInika < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/inika"
  desc "Inika"
  homepage "https://fonts.google.com/specimen/Inika"
  def install
    (share/"fonts").install "ofl/inika/" + "Inika-Bold.ttf"
    (share/"fonts").install "ofl/inika/" + "Inika-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
