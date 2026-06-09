cask "canonic" do
  version "0.2.2-alpha"
  sha256 "56e4a40c8f6bfaaac838dda722c16eabb8f45210047cced4e0439a4a0ff97981"

  url "https://github.com/Canonical-AI/canonic/releases/download/v0.2.2-alpha/canonic_0.2.2-alpha_universal.dmg"
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
