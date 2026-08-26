cask "veyqa-voice" do
  version "0.2.0"
  sha256 "93d34a2f0247fe34fcdb90b69dc7da6e5e0be1faa3558be05475be0969133d4f"

  url "https://github.com/wjc-dev/voxtype/releases/download/v#{version}/Veyqa-Voice-v#{version}-macOS-arm64.dmg"
  name "Veyqa Voice"
  desc "Push-to-talk voice input for macOS"
  homepage "https://github.com/wjc-dev/voxtype"

  depends_on arch: :arm64
  depends_on macos: ">= :ventura"

  app "Veyqa Voice.app"
end
