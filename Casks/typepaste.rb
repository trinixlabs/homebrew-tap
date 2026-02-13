cask "typepaste" do
  version "1.0.2"
  sha256 "e07a5bdbbbe79d0aa23569e66cb8286dac7a626e4fc47fd83832e716d56d1ef4"

  url "https://github.com/trinixlabs/typepaste/releases/download/#{version}/TypePaste-#{version}.dmg"
  name "TypePaste"
  desc "Instant typing from your clipboard"
  homepage "https://github.com/trinixlabs/typepaste"

  app "TypePaste.app"
end
