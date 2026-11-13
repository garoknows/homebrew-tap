cask "tallshot" do
  version "1.1.3"
  sha256 "6137a0cbe9017232b555a138d681f586d77233987b6ec127dae1ba99bc20be03"

  url "https://github.com/garoknows/tallshot/releases/download/v#{version}/Tallshot-#{version}.dmg"
  name "Tallshot"
  desc "Scrolling screenshots of any window with a single hotkey"
  homepage "https://garoknows.github.io/tallshot/"

  livecheck do
    url :url
    strategy :github_latest
  end

  depends_on macos: :sonoma

  app "Tallshot.app"

  uninstall quit: "io.github.garoknows.tallshot"

  zap trash: "~/Library/Preferences/io.github.garoknows.tallshot.plist"
end
