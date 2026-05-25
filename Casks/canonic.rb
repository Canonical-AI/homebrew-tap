cask "canonic" do
  version "0.0.24-alpha"
  sha256 "f1d2b259860826762c74ad283db6027526aa709f9773acd7bd7052eeb25d8783"

  url "https://github.com/Canonical-AI/canonic/releases/download/v0.0.24-alpha/canonic-arm64.dmg"
  name "Canonic"
  desc "Local-first markdown editor for product managers"
  homepage "https://github.com/Canonical-AI/canonic"

  app "Canonic.app"

  zap trash: [
    "~/Library/Application Support/canonic",
    "~/Library/Preferences/com.canonical-ai.canonic.plist",
    "~/Library/Logs/canonic",
    "~/Library/Caches/com.canonical-ai.canonic",
  ]
end
