cask "canonic" do
  version "0.0.20-alpha"
  sha256 "e309d2bcb05de7347d1e8626685bd600b27a3b4b6c25c15207bac8f321b2e0b5"

  url "https://github.com/Canonical-AI/canonic/releases/download/v0.0.20-alpha/canonic-arm64.dmg"
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
