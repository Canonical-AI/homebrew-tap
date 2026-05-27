cask "canonic" do
  version "0.0.26-alpha"
  sha256 "83ac4dbcd1672e4b05480708df27f8cc53f6e7d5200bb86f39c2b86aa05e1cd9"

  url "https://github.com/Canonical-AI/canonic/releases/download/v0.0.26-alpha/canonic-arm64.dmg"
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
