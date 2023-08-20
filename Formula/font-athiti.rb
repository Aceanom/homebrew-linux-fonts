class FontAthiti < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/athiti"
  desc "Athiti"
  homepage "https://fonts.google.com/specimen/Athiti"
  def install
    (share/"fonts").install "ofl/athiti/" + "Athiti-Bold.ttf"
    (share/"fonts").install "ofl/athiti/" + "Athiti-ExtraLight.ttf"
    (share/"fonts").install "ofl/athiti/" + "Athiti-Light.ttf"
    (share/"fonts").install "ofl/athiti/" + "Athiti-Medium.ttf"
    (share/"fonts").install "ofl/athiti/" + "Athiti-Regular.ttf"
    (share/"fonts").install "ofl/athiti/" + "Athiti-SemiBold.ttf"
  end
  # No zap stanza required

  test do
  end
end
