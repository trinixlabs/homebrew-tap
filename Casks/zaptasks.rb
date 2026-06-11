cask "zaptasks" do
    version "0.1.1"
    sha256 "REPLACE_WITH_DMG_SHA256"

    url "https://github.com/trinixlabs/zaptasks/releases/download/v#{version}/ZapTasks-#{version}.dmg"
    name "ZapTasks"
    desc "ZapTasks - macOS menu bar task scheduler and command runner"
    homepage "https://github.com/trinixlabs/zaptasks"

    app "ZapTasks.app"
  end
