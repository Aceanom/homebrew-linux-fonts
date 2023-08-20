class FontYsabeauOffice < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/ysabeauoffice"
  desc "Ysabeau Office"
  desc "Exercise in restraint"
  homepage "https://fonts.google.com/specimen/Ysabeau+Office"
  def install
    (share/"fonts").install "ofl/ysabeauoffice/" + "YsabeauOffice-Italic[wght].ttf"
    (share/"fonts").install "ofl/ysabeauoffice/" + "YsabeauOffice[wght].ttf"
  end
  # No zap stanza required

  test do
  end
end
