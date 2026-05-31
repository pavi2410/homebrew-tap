cask "based" do
  version "2026.5.5"
  sha256 "2f15f8e766680f6a91ccc09d81943cf1e95e6e4d5eeb17af2e3ab4c40e76e7a3"

  url "https://github.com/pavi2410/based/releases/download/v#{version}/Based_#{version}_aarch64.dmg"
  name "Based"
  desc "Git-friendly database client"
  homepage "https://github.com/pavi2410/based"

  depends_on macos: ">= :ventura"
  depends_on arch: :arm64

  app "Based.app"
end
