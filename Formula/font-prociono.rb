class FontProciono < Formula
  head "https://github.com/google/fonts/raw/main/ofl/prociono/Prociono-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Prociono"
  homepage "https://fonts.google.com/specimen/Prociono"
  def install
    (share/"fonts").install "Prociono-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
