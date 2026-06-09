cask "canonic" do
  version "0.2.1-alpha"
  sha256 "79a7479762a358fa637d2b04e6d6337a8d1da6c4d77b4fa7035bde9dda3308f8"

  url "https://github.com/Canonical-AI/canonic/releases/download/v#{version}/canonic_#{version}_universal.dmg"
  name "Canonic"
  desc "Local-first markdown editor for product managers"
  homepage "https://github.com/Canonical-AI/canonic"

  app "canonic.app"

  zap trash: [
    "~/Library/Application Support/ai.canonic.app",
    "~/Library/Preferences/ai.canonic.app.plist",
    "~/Library/Caches/ai.canonic.app",
    "~/Library/Logs/ai.canonic.app",
  ]
end
