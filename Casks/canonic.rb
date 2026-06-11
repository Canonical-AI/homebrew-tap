cask "canonic" do
  version "0.2.4-alpha"
  sha256 "4fc911d454d7fbc073016564e57e9d02e1ef1e19b11faee77db3c0ce7bf69800"

  url "https://github.com/Canonical-AI/canonic/releases/download/v0.2.4-alpha/canonic_0.2.4-alpha_universal.dmg"
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
