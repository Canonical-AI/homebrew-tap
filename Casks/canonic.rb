cask "canonic" do
  version "0.0.4"
  sha256 "511c03bf8d158241607a3979419cd75d931f8ad088a2a31a6c5f587a5ca1153b"

  url "https://github.com/Canonical-AI/canonic/releases/download/v#{version}/canonic-arm64.dmg"
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
