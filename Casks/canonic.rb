cask "canonic" do
  version "0.2.7-alpha"
  sha256 "167909a4f667c2b1a4c6ba4fbc76e6e63211a673727e371a8ef7a9b1b55e1565"

  url "https://github.com/Canonical-AI/canonic/releases/download/v0.2.7-alpha/canonic_0.2.7-alpha_universal.dmg"
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
