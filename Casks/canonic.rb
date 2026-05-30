cask "canonic" do
  version "0.0.34-alpha"
  sha256 "da5b74e54e38424c377dd200ea466606625a3fa302008a92da2818e43780309d"

  url "https://github.com/Canonical-AI/canonic/releases/download/v0.0.34-alpha/canonic-arm64.dmg"
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
