cask "veyqa-voice" do
  version "0.2.6"
  sha256 "b20d692ec8ec2c86406bcca056b6630ac5b5000b9a7bb9a2e082e9b00277eb9c"

  url "https://github.com/wjc-dev/voxtype/releases/download/v#{version}/Veyqa-Voice-v#{version}-macOS-arm64.dmg"
  name "Veyqa Voice"
  desc "Push-to-talk voice input"
  homepage "https://wjc-dev.github.io/voxtype/"

  depends_on arch: :arm64
  depends_on macos: :ventura

  app "Veyqa Voice.app"
end
