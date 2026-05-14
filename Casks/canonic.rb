cask "canonic" do
  version "0.0.10-alpha"
  sha256 "1497d337014c6ddf400fab3952fed227030f47526dd8cc6f5d1036b02cd889f5"

  url "https://github.com/Canonical-AI/canonic/releases/download/v0.0.10-alpha/canonic-arm64.dmg"
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
