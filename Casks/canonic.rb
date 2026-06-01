cask "canonic" do
  version "0.1.2-alpha"
  sha256 "b671c11d24886283cc39216ef08246c71ddc68cde2f1d985666425b151048e80"

  url "https://github.com/Canonical-AI/canonic/releases/download/v0.1.2-alpha/canonic-arm64.dmg"
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
