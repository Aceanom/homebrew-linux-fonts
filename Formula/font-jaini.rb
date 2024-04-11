class FontJaini < Formula
  head "https://github.com/google/fonts/raw/main/ofl/jaini/Jaini-Regular.ttf"
  desc "Jaini"
  desc "Typeface based on the calligraphic style of the Jain Kalpasutra manuscripts"
  homepage "https://github.com/EkType/Jaini"
  def install
    (share/"fonts").install "Jaini-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
