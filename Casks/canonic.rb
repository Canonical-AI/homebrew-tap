cask "canonic" do
  version "0.0.13-alpha"
  sha256 "fd165749449a45ac29d23f8b3656c86d895fe9ae819b2e5457ac4b5de8ade35b"

  url "https://github.com/Canonical-AI/canonic/releases/download/v0.0.13-alpha/canonic-arm64.dmg"
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
