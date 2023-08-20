class FontDeliusUnicase < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/deliusunicase"
  desc "Delius Unicase"
  homepage "https://fonts.google.com/specimen/Delius+Unicase"
  def install
    (share/"fonts").install "ofl/deliusunicase/" + "DeliusUnicase-Bold.ttf"
    (share/"fonts").install "ofl/deliusunicase/" + "DeliusUnicase-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
