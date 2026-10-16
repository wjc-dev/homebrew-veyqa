cask "veyqa-voice" do
  version "0.2.3"
  sha256 "7e5bdec62d34c998935b8afc436af7ae99671385196d7113a4a32d96beaf4520"

  url "https://github.com/wjc-dev/voxtype/releases/download/v#{version}/Veyqa-Voice-v#{version}-macOS-arm64.dmg"
  name "Veyqa Voice"
  desc "Push-to-talk voice input for macOS"
  homepage "https://wjc-dev.github.io/voxtype/"

  depends_on arch: :arm64
  depends_on macos: :ventura

  app "Veyqa Voice.app"
end
