cask "canonic" do
  version "0.0.27-alpha"
  sha256 "78ce1298e6bcd12005b5bc3afabc9a6bb5546ae754156fe9b1299233233df197"

  url "https://github.com/Canonical-AI/canonic/releases/download/v0.0.27-alpha/canonic-arm64.dmg"
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
