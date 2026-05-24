cask "canonic" do
  version "0.0.23-alpha"
  sha256 "35972c4bce087f0d530bf26f8c6bdb019aee7ee4ee0c618308d6b4e336da5df3"

  url "https://github.com/Canonical-AI/canonic/releases/download/v0.0.23-alpha/canonic-arm64.dmg"
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
