cask "canonic" do
  version "0.2.8-alpha"
  sha256 "6d51886525bde01c5b79e1a4ed8ff378d36436e0cd1027bdd6ef79bf6943a06a"

  url "https://github.com/Canonical-AI/canonic/releases/download/v0.2.8-alpha/canonic_0.2.8-alpha_universal.dmg"
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
