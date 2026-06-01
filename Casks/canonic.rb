cask "canonic" do
  version "0.1.1-alpha"
  sha256 "15dd7057a9a72e9725d9ed2ec0a2a5d61c9f91fe61b51cbc46e0086686626012"

  url "https://github.com/Canonical-AI/canonic/releases/download/v0.1.1-alpha/canonic-arm64.dmg"
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
