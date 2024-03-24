cask "font-ubuntu-sans" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts.git",
      branch:    "main",
      only_path: "ufl/ubuntusans"
  name "Ubuntu Sans"
  homepage "https://github.com/canonical/Ubuntu-Sans-fonts"

  font "UbuntuSans-Italic[wdth,wght].ttf"
  font "UbuntuSans[wdth,wght].ttf"

  # No zap stanza required
end
