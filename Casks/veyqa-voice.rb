cask "veyqa-voice" do
  version "0.2.14"
  sha256 "b2c19f44977b2f8ccdb16ab1bfbe235456424fbd3e67e0fb9a7c278d4885da0f"

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
