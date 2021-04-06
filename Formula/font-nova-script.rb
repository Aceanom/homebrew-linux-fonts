class FontNovaScript < Formula
  head "https://github.com/google/fonts/raw/main/ofl/novascript/NovaScript-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Nova Script"
  homepage "https://fonts.google.com/specimen/Nova+Script"
  def install
    (share/"fonts").install "NovaScript-Regular.ttf"
  end
  test do
  end
end
