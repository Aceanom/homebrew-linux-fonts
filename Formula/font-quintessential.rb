class FontQuintessential < Formula
  head "https://github.com/google/fonts/raw/main/ofl/quintessential/Quintessential-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Quintessential"
  homepage "https://fonts.google.com/specimen/Quintessential"
  def install
    (share/"fonts").install "Quintessential-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
