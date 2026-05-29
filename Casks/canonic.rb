cask "canonic" do
  version "0.0.32-alpha"
  sha256 "4fc01015b3b384fe3b05e481d56ed7c9c02e3469aa0d0401a13e1f311e07cad8"

  url "https://github.com/Canonical-AI/canonic/releases/download/v0.0.32-alpha/canonic-arm64.dmg"
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
