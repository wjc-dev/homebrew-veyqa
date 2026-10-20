cask "veyqa-voice" do
  version "0.2.9"
  sha256 "ec9b258a7f0330038635c343e74be526d4cdec1bb47f8c489d3fc1fd291fa4f0"

  url "https://github.com/wjc-dev/voxtype/releases/download/v#{version}/Veyqa-Voice-v#{version}-macOS-arm64.dmg"
  name "Veyqa Voice"
  desc "Push-to-talk voice input"
  homepage "https://wjc-dev.github.io/voxtype/"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :ventura

  app "Veyqa Voice.app"

  uninstall quit: ["com.wjcdev.veyqa", "com.wjcdev.veyqa.settings"]
end
