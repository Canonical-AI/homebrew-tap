cask "canonic" do
  version "0.2.9-alpha"
  sha256 "9ad538ea420abf1f66970e03ac4f6b4c763d86fb36ddc68ae2d7f6d02def3299"

  url "https://github.com/Canonical-AI/canonic/releases/download/v0.2.9-alpha/canonic_0.2.9-alpha_universal.dmg"
  name "Canonic"
  desc "Local-first markdown editor for product managers"
  homepage "https://github.com/Canonical-AI/canonic"

  app "canonic.app"

  zap trash: [
    "~/Library/Application Support/ai.canonic.app",
    "~/Library/Preferences/ai.canonic.app.plist",
    "~/Library/Caches/ai.canonic.app",
    "~/Library/Logs/ai.canonic.app",
  ]
end
