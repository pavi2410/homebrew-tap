cask "based" do
  version "2026.5.3"
  sha256 "9cd0c814ed665413547da2fa96c575ca0f3f64be2484406212f0b30b4f09f91c"

  url "https://github.com/pavi2410/based/releases/download/v#{version}/Based_#{version}_aarch64.dmg"
  name "Based"
  desc "Git-friendly database client"
  homepage "https://github.com/pavi2410/based"

  depends_on macos: ">= :ventura"
  depends_on arch: :arm64

  app "Based.app"
end
