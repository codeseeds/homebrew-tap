cask "gridgrip" do
  version "0.2.0"
  sha256 "9048978d06eccfb821635f31f7eb88e137d6f499433239dc9e0e17eefc9c1c5d"

  url "https://github.com/codeseeds/gridgrip/releases/download/v#{version}/GridGrip-#{version}.dmg"
  name "GridGrip"
  desc "Move, resize and snap windows with the mouse and keyboard"
  homepage "https://github.com/codeseeds/gridgrip"

  depends_on macos: ">= :ventura"

  app "GridGrip.app"

  zap trash: "~/Library/Preferences/com.blackpet.GridGrip.plist"
end
