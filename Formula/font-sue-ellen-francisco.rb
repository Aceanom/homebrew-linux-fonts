class FontSueEllenFrancisco < Formula
  head "https://github.com/google/fonts/raw/main/ofl/sueellenfrancisco/SueEllenFrancisco-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Sue Ellen Francisco"
  homepage "https://fonts.google.com/specimen/Sue+Ellen+Francisco"
  def install
    (share/"fonts").install "SueEllenFrancisco-Regular.ttf"
  end
  test do
  end
end
