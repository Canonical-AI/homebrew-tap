cask "canonic" do
  version "0.2.6-alpha"
  sha256 "133ed9c5af431c075586ed315396b04b9a84112f6a943051a037786fd8f0b001"

  url "https://github.com/Canonical-AI/canonic/releases/download/v0.2.6-alpha/canonic_0.2.6-alpha_universal.dmg"
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
