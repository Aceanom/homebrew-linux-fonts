class FontCaprasimo < Formula
  head "https://github.com/google/fonts/raw/main/ofl/caprasimo/Caprasimo-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Caprasimo"
  desc "Based on fraunces"
  homepage "https://fonts.google.com/specimen/Caprasimo"
  def install
    (share/"fonts").install "Caprasimo-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
