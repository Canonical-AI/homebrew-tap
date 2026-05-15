cask "canonic" do
  version "0.0.11-alpha"
  sha256 "0b963717052d90c4d175373d3080617b7c7d2b73dd1d467a9b838af2a05aba75"

  url "https://github.com/Canonical-AI/canonic/releases/download/v0.0.11-alpha/canonic-arm64.dmg"
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
