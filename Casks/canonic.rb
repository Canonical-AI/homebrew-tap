cask "canonic" do
  version "0.0.31-alpha"
  sha256 "a7db245c4f93b0b6da1c6088430b35ee4a1d1e4ab2f106d17d14fbf161293b78"

  url "https://github.com/Canonical-AI/canonic/releases/download/v0.0.31-alpha/canonic-arm64.dmg"
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
