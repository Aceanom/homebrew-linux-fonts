class FontQuattrocento < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/quattrocento"
  desc "Quattrocento"
  homepage "https://fonts.google.com/specimen/Quattrocento"
  def install
    (share/"fonts").install "ofl/quattrocento/" + "Quattrocento-Bold.ttf"
    (share/"fonts").install "ofl/quattrocento/" + "Quattrocento-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
