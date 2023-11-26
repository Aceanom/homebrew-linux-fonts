cask "font-monaspace-nerd-font" do
  version "3.1.1"
  sha256 "bfe5670d8dd98c51d911df7ea322f05f67141a20aaa667925bb1703de1a9b6c2"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Monaspace.zip"
  name "Monaspice Nerd Font families (Monaspace)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "MonaspiceArNerdFont-Bold.otf"
  font "MonaspiceArNerdFont-BoldItalic.otf"
  font "MonaspiceArNerdFont-Italic.otf"
  font "MonaspiceArNerdFont-Light.otf"
  font "MonaspiceArNerdFont-LightItalic.otf"
  font "MonaspiceArNerdFont-Medium.otf"
  font "MonaspiceArNerdFont-MediumItalic.otf"
  font "MonaspiceArNerdFont-Regular.otf"
  font "MonaspiceArNerdFontMono-Bold.otf"
  font "MonaspiceArNerdFontMono-BoldItalic.otf"
  font "MonaspiceArNerdFontMono-Italic.otf"
  font "MonaspiceArNerdFontMono-Light.otf"
  font "MonaspiceArNerdFontMono-LightItalic.otf"
  font "MonaspiceArNerdFontMono-Medium.otf"
  font "MonaspiceArNerdFontMono-MediumItalic.otf"
  font "MonaspiceArNerdFontMono-Regular.otf"
  font "MonaspiceArNerdFontPropo-Bold.otf"
  font "MonaspiceArNerdFontPropo-BoldItalic.otf"
  font "MonaspiceArNerdFontPropo-Italic.otf"
  font "MonaspiceArNerdFontPropo-Light.otf"
  font "MonaspiceArNerdFontPropo-LightItalic.otf"
  font "MonaspiceArNerdFontPropo-Medium.otf"
  font "MonaspiceArNerdFontPropo-MediumItalic.otf"
  font "MonaspiceArNerdFontPropo-Regular.otf"
  font "MonaspiceKrNerdFont-Bold.otf"
  font "MonaspiceKrNerdFont-BoldItalic.otf"
  font "MonaspiceKrNerdFont-Italic.otf"
  font "MonaspiceKrNerdFont-Light.otf"
  font "MonaspiceKrNerdFont-LightItalic.otf"
  font "MonaspiceKrNerdFont-Medium.otf"
  font "MonaspiceKrNerdFont-MediumItalic.otf"
  font "MonaspiceKrNerdFont-Regular.otf"
  font "MonaspiceKrNerdFontMono-Bold.otf"
  font "MonaspiceKrNerdFontMono-BoldItalic.otf"
  font "MonaspiceKrNerdFontMono-Italic.otf"
  font "MonaspiceKrNerdFontMono-Light.otf"
  font "MonaspiceKrNerdFontMono-LightItalic.otf"
  font "MonaspiceKrNerdFontMono-Medium.otf"
  font "MonaspiceKrNerdFontMono-MediumItalic.otf"
  font "MonaspiceKrNerdFontMono-Regular.otf"
  font "MonaspiceKrNerdFontPropo-Bold.otf"
  font "MonaspiceKrNerdFontPropo-BoldItalic.otf"
  font "MonaspiceKrNerdFontPropo-Italic.otf"
  font "MonaspiceKrNerdFontPropo-Light.otf"
  font "MonaspiceKrNerdFontPropo-LightItalic.otf"
  font "MonaspiceKrNerdFontPropo-Medium.otf"
  font "MonaspiceKrNerdFontPropo-MediumItalic.otf"
  font "MonaspiceKrNerdFontPropo-Regular.otf"
  font "MonaspiceNeNerdFont-Bold.otf"
  font "MonaspiceNeNerdFont-BoldItalic.otf"
  font "MonaspiceNeNerdFont-Italic.otf"
  font "MonaspiceNeNerdFont-Light.otf"
  font "MonaspiceNeNerdFont-LightItalic.otf"
  font "MonaspiceNeNerdFont-Medium.otf"
  font "MonaspiceNeNerdFont-MediumItalic.otf"
  font "MonaspiceNeNerdFont-Regular.otf"
  font "MonaspiceNeNerdFontMono-Bold.otf"
  font "MonaspiceNeNerdFontMono-BoldItalic.otf"
  font "MonaspiceNeNerdFontMono-Italic.otf"
  font "MonaspiceNeNerdFontMono-Light.otf"
  font "MonaspiceNeNerdFontMono-LightItalic.otf"
  font "MonaspiceNeNerdFontMono-Medium.otf"
  font "MonaspiceNeNerdFontMono-MediumItalic.otf"
  font "MonaspiceNeNerdFontMono-Regular.otf"
  font "MonaspiceNeNerdFontPropo-Bold.otf"
  font "MonaspiceNeNerdFontPropo-BoldItalic.otf"
  font "MonaspiceNeNerdFontPropo-Italic.otf"
  font "MonaspiceNeNerdFontPropo-Light.otf"
  font "MonaspiceNeNerdFontPropo-LightItalic.otf"
  font "MonaspiceNeNerdFontPropo-Medium.otf"
  font "MonaspiceNeNerdFontPropo-MediumItalic.otf"
  font "MonaspiceNeNerdFontPropo-Regular.otf"
  font "MonaspiceRnNerdFont-Bold.otf"
  font "MonaspiceRnNerdFont-BoldItalic.otf"
  font "MonaspiceRnNerdFont-Italic.otf"
  font "MonaspiceRnNerdFont-Light.otf"
  font "MonaspiceRnNerdFont-LightItalic.otf"
  font "MonaspiceRnNerdFont-Medium.otf"
  font "MonaspiceRnNerdFont-MediumItalic.otf"
  font "MonaspiceRnNerdFont-Regular.otf"
  font "MonaspiceRnNerdFontMono-Bold.otf"
  font "MonaspiceRnNerdFontMono-BoldItalic.otf"
  font "MonaspiceRnNerdFontMono-Italic.otf"
  font "MonaspiceRnNerdFontMono-Light.otf"
  font "MonaspiceRnNerdFontMono-LightItalic.otf"
  font "MonaspiceRnNerdFontMono-Medium.otf"
  font "MonaspiceRnNerdFontMono-MediumItalic.otf"
  font "MonaspiceRnNerdFontMono-Regular.otf"
  font "MonaspiceRnNerdFontPropo-Bold.otf"
  font "MonaspiceRnNerdFontPropo-BoldItalic.otf"
  font "MonaspiceRnNerdFontPropo-Italic.otf"
  font "MonaspiceRnNerdFontPropo-Light.otf"
  font "MonaspiceRnNerdFontPropo-LightItalic.otf"
  font "MonaspiceRnNerdFontPropo-Medium.otf"
  font "MonaspiceRnNerdFontPropo-MediumItalic.otf"
  font "MonaspiceRnNerdFontPropo-Regular.otf"
  font "MonaspiceXeNerdFont-Bold.otf"
  font "MonaspiceXeNerdFont-BoldItalic.otf"
  font "MonaspiceXeNerdFont-Italic.otf"
  font "MonaspiceXeNerdFont-Light.otf"
  font "MonaspiceXeNerdFont-LightItalic.otf"
  font "MonaspiceXeNerdFont-Medium.otf"
  font "MonaspiceXeNerdFont-MediumItalic.otf"
  font "MonaspiceXeNerdFont-Regular.otf"
  font "MonaspiceXeNerdFontMono-Bold.otf"
  font "MonaspiceXeNerdFontMono-BoldItalic.otf"
  font "MonaspiceXeNerdFontMono-Italic.otf"
  font "MonaspiceXeNerdFontMono-Light.otf"
  font "MonaspiceXeNerdFontMono-LightItalic.otf"
  font "MonaspiceXeNerdFontMono-Medium.otf"
  font "MonaspiceXeNerdFontMono-MediumItalic.otf"
  font "MonaspiceXeNerdFontMono-Regular.otf"
  font "MonaspiceXeNerdFontPropo-Bold.otf"
  font "MonaspiceXeNerdFontPropo-BoldItalic.otf"
  font "MonaspiceXeNerdFontPropo-Italic.otf"
  font "MonaspiceXeNerdFontPropo-Light.otf"
  font "MonaspiceXeNerdFontPropo-LightItalic.otf"
  font "MonaspiceXeNerdFontPropo-Medium.otf"
  font "MonaspiceXeNerdFontPropo-MediumItalic.otf"
  font "MonaspiceXeNerdFontPropo-Regular.otf"

  # No zap stanza required
end
