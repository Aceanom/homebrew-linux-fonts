class FontCinzelDecorative < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/cinzeldecorative"
  desc "Cinzel Decorative"
  homepage "https://fonts.google.com/specimen/Cinzel+Decorative"
  def install
    (share/"fonts").install "ofl/cinzeldecorative/" + "CinzelDecorative-Black.ttf"
    (share/"fonts").install "ofl/cinzeldecorative/" + "CinzelDecorative-Bold.ttf"
    (share/"fonts").install "ofl/cinzeldecorative/" + "CinzelDecorative-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
