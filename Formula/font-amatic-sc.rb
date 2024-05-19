class FontAmaticSc < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/amaticsc"
  desc "Amatic SC"
  homepage "https://fonts.google.com/specimen/Amatic+SC"
  def install
    (share/"fonts").install "ofl/amaticsc/" + "AmaticSC-Bold.ttf"
    (share/"fonts").install "ofl/amaticsc/" + "AmaticSC-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
