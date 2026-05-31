cask "based" do
  version "2026.5.2"
  sha256 "0000000000000000000000000000000000000000000000000000000000000000"

  url "https://github.com/pavi2410/based/releases/download/v#{version}/Based_#{version}_aarch64.dmg"
  name "Based"
  desc "Git-friendly database client"
  homepage "https://github.com/pavi2410/based"

  depends_on macos: ">= :ventura"
  depends_on arch: :arm64

  app "Based.app"
end
