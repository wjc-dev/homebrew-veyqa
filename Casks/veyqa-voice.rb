cask "veyqa-voice" do
  version "0.2.4"
  sha256 "8dc6d90e46546851d0457987cba5c43a9c6861adc00382bc84e5850aaa08b99a"

  url "https://github.com/wjc-dev/voxtype/releases/download/v#{version}/Veyqa-Voice-v#{version}-macOS-arm64.dmg"
  name "Veyqa Voice"
  desc "Push-to-talk voice input for macOS"
  homepage "https://wjc-dev.github.io/voxtype/"

  depends_on arch: :arm64
  depends_on macos: :ventura

  app "Veyqa Voice.app"
end
