cask "canonic" do
  version "0.1.0-alpha"
  sha256 "1d079789d424a0aece09fcf71a9ca91a80579e2f6b2aa69b93021c78d7072eef"

  url "https://github.com/Canonical-AI/canonic/releases/download/v0.1.0-alpha/canonic-arm64.dmg"
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
