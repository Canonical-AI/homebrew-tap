cask "canonic" do
  version "0.0.22-alpha"
  sha256 "25cad5aad18ee4a3336f0b191c8191791461743815b80d31f21c00900905fdb8"

  url "https://github.com/Canonical-AI/canonic/releases/download/v0.0.22-alpha/canonic-arm64.dmg"
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
