cask "veyqa-voice" do
  version "0.2.18"
  sha256 "adfea15b24f8cba06f462e577161cf725bce2d4dd426b65a7ef277b223d9084a"

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
