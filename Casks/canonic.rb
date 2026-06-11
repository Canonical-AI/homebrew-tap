cask "canonic" do
  version "0.2.5-alpha"
  sha256 "8e40d10705ffb06d1bb9a9842aa4b7e133990f6f3b9095f2e73c1a012bbbb15d"

  url "https://github.com/Canonical-AI/canonic/releases/download/v0.2.5-alpha/canonic_0.2.5-alpha_universal.dmg"
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
