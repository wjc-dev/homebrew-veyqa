cask "veyqa-voice" do
  version "0.2.2"
  sha256 "79c7b7eef87d31b4372303cd00174f20f2885eaed924966fda7aa9dbc4e3bf53"

  url "https://github.com/wjc-dev/voxtype/releases/download/v#{version}/Veyqa-Voice-v#{version}-macOS-arm64.dmg"
  name "Veyqa Voice"
  desc "Push-to-talk voice input for macOS"
  homepage "https://github.com/wjc-dev/voxtype"

  depends_on arch: :arm64
  depends_on macos: :ventura

  app "Veyqa Voice.app"
end
