class FontNats < Formula
  head "https://github.com/google/fonts/raw/main/ofl/nats/NATS-Regular.ttf", verified: "github.com/google/fonts/"
  desc "NATS"
  homepage "https://fonts.google.com/specimen/NATS"
  def install
    (share/"fonts").install "NATS-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
