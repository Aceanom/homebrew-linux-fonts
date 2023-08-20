class FontInstrumentSerif < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/instrumentserif"
  desc "Instrument Serif"
  homepage "https://fonts.google.com/specimen/Instrument+Serif"
  def install
    (share/"fonts").install "ofl/instrumentserif/" + "InstrumentSerif-Italic.ttf"
    (share/"fonts").install "ofl/instrumentserif/" + "InstrumentSerif-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
