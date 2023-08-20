class FontKaiseiHarunoumi < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/kaiseiharunoumi"
  desc "Kaisei HarunoUmi"
  homepage "https://fonts.google.com/specimen/Kaisei+HarunoUmi"
  def install
    (share/"fonts").install "ofl/kaiseiharunoumi/" + "KaiseiHarunoUmi-Bold.ttf"
    (share/"fonts").install "ofl/kaiseiharunoumi/" + "KaiseiHarunoUmi-Medium.ttf"
    (share/"fonts").install "ofl/kaiseiharunoumi/" + "KaiseiHarunoUmi-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
