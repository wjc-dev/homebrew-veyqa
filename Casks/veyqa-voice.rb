cask "veyqa-voice" do
  version "0.2.16"
  sha256 "07dce725626f1e83f66c755ad9d4b92ce739637c3c6b2acc902e08484711a5ff"

  url "https://github.com/wjc-dev/veyqa-voice/releases/download/v#{version}/Veyqa-Voice-v#{version}-macOS-arm64.dmg"
  name "Veyqa Voice"
  desc "Push-to-talk voice input"
  homepage "https://wjc-dev.github.io/veyqa-voice/"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :ventura

  app "Veyqa Voice.app"

  uninstall quit: ["com.wjcdev.veyqa", "com.wjcdev.veyqa.settings"]
end
