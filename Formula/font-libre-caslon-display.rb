class FontLibreCaslonDisplay < Formula
  head "https://github.com/impallari/Libre-Caslon-Display/archive/master.zip"
  desc "Libre Caslon Display"
  homepage "https://github.com/impallari/Libre-Caslon-Display/"
  def install
    (share/"fonts").install Dir.glob("Libre-Caslon-Display-master/fonts/OTF/**/LibreCaslonDisplay-Regular.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
