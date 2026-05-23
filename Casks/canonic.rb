cask "canonic" do
  version "0.0.21-alpha"
  sha256 "293e79aee2a420f81843f9cebc0e75ca6a4104022c549f868020e223df4af938"

  url "https://github.com/Canonical-AI/canonic/releases/download/v0.0.21-alpha/canonic-arm64.dmg"
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
