class FontEngagement < Formula
  head "https://github.com/google/fonts/raw/main/ofl/engagement/Engagement-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Engagement"
  homepage "https://fonts.google.com/specimen/Engagement"
  def install
    (share/"fonts").install "Engagement-Regular.ttf"
  end
  test do
  end
end
