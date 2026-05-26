cask "canonic" do
  version "0.0.25-alpha"
  sha256 "c0241b8c92d2a4aae8168ba484162617487889e6911d09ddeb8991f4f0ee0e94"

  url "https://github.com/Canonical-AI/canonic/releases/download/v0.0.25-alpha/canonic-arm64.dmg"
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
