class FontTheGirlNextDoor < Formula
  head "https://github.com/google/fonts/raw/master/ofl/thegirlnextdoor/TheGirlNextDoor.ttf", verified: "github.com/google/fonts/"
  desc "The Girl Next Door"
  homepage "https://fonts.google.com/specimen/The+Girl+Next+Door"
  def install
    (share/"fonts").install "TheGirlNextDoor.ttf"
  end
  test do
  end
end
