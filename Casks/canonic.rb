cask "canonic" do
  version "0.0.12-alpha"
  sha256 "e63fa43dd858f0be2a9597866acebd463db7d37efde76570878c6585e73d5936"

  url "https://github.com/Canonical-AI/canonic/releases/download/v0.0.12-alpha/canonic-arm64.dmg"
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
