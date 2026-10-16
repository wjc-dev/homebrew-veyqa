cask "veyqa-voice" do
  version "0.2.5"
  sha256 "824539d5c3dd5af62812828830e39ed902755aca5ba46984663e60cfb8433305"

  url "https://github.com/wjc-dev/voxtype/releases/download/v#{version}/Veyqa-Voice-v#{version}-macOS-arm64.dmg"
  name "Veyqa Voice"
  desc "Push-to-talk voice input for macOS"
  homepage "https://wjc-dev.github.io/voxtype/"

  depends_on arch: :arm64
  depends_on macos: :ventura

  app "Veyqa Voice.app"
end
