class FontAveriaSansLibre < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/averiasanslibre"
  desc "Averia Sans Libre"
  homepage "https://fonts.google.com/specimen/Averia+Sans+Libre"
  def install
    (share/"fonts").install "ofl/averiasanslibre/" + "AveriaSansLibre-Bold.ttf"
    (share/"fonts").install "ofl/averiasanslibre/" + "AveriaSansLibre-BoldItalic.ttf"
    (share/"fonts").install "ofl/averiasanslibre/" + "AveriaSansLibre-Italic.ttf"
    (share/"fonts").install "ofl/averiasanslibre/" + "AveriaSansLibre-Light.ttf"
    (share/"fonts").install "ofl/averiasanslibre/" + "AveriaSansLibre-LightItalic.ttf"
    (share/"fonts").install "ofl/averiasanslibre/" + "AveriaSansLibre-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
