class FontJsmathCmti10 < Formula
  head "https://github.com/google/fonts/raw/main/apache/jsmathcmti10/jsMath-cmti10.ttf", verified: "github.com/google/fonts/"
  desc "jsMath cmti10"
  homepage "https://fonts.google.com/specimen/jsMath+cmti10"
  def install
    (share/"fonts").install "jsMath-cmti10.ttf"
  end
  # No zap stanza required

  test do
  end
end
