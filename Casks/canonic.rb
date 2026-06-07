cask "canonic" do
  version "0.1.4-alpha"
  sha256 "61dce9f21d4950344b76fb52353451c23db3c1ddb5b243ed0f7d3c3dff7ac96f"

  url "https://github.com/Canonical-AI/canonic/releases/download/v0.1.4-alpha/canonic-arm64.dmg"
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
