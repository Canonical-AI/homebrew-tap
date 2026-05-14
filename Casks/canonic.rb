cask "canonic" do
  version "0.0.9-alpha"
  sha256 "6b723642eaf0a13742a5a6e1f82ceae6acc4d7e83f3ae757f48d6bd2abd436a3"

  url "https://github.com/Canonical-AI/canonic/releases/download/v0.0.9-alpha/canonic-arm64.dmg"
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
