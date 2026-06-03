cask "canonic" do
  version "0.1.3-alpha"
  sha256 "c9cac3886174a22d9844c23188526d7b9fe53fdb9e8bde39dc60ab0d0560c012"

  url "https://github.com/Canonical-AI/canonic/releases/download/v0.1.3-alpha/canonic-arm64.dmg"
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
