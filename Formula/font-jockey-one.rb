class FontJockeyOne < Formula
  head "https://github.com/google/fonts/raw/master/ofl/jockeyone/JockeyOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Jockey One"
  homepage "https://fonts.google.com/specimen/Jockey+One"
  def install
    (share/"fonts").install "JockeyOne-Regular.ttf"
  end
  test do
  end
end
