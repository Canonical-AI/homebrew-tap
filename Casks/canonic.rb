cask "canonic" do
  version "0.0.33-alpha"
  sha256 "a2b4ba1f42ca9b5dc160d9423b52b3a261132e6ce67c725bbf8fafe76ea40819"

  url "https://github.com/Canonical-AI/canonic/releases/download/v0.0.33-alpha/canonic-arm64.dmg"
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
