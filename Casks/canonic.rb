cask "canonic" do
  version "0.0.16-alpha"
  sha256 "588ecebb3a0357d5325667307b75c5f5669cb66a0e274a78d8edaba2a4a06ec1"

  url "https://github.com/Canonical-AI/canonic/releases/download/v0.0.16-alpha/canonic-arm64.dmg"
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
