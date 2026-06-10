cask "canonic" do
  version "0.2.3-alpha"
  sha256 "77392deb815bd8def3025e023493f597bdde687fc18b34255fe3883dad7b3452"

  url "https://github.com/Canonical-AI/canonic/releases/download/v0.2.3-alpha/canonic_0.2.3-alpha_universal.dmg"
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
