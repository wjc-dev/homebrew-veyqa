cask "veyqa-voice" do
  version "0.2.7"
  sha256 "2fb5b9fe41100b17f4f5e6dff7754cb1039010a1df23c17fda3c930c6ad560a9"

  url "https://github.com/wjc-dev/voxtype/releases/download/v#{version}/Veyqa-Voice-v#{version}-macOS-arm64.dmg"
  name "Veyqa Voice"
  desc "Push-to-talk voice input"
  homepage "https://wjc-dev.github.io/voxtype/"

  depends_on arch: :arm64
  depends_on macos: :ventura

  app "Veyqa Voice.app"
end
