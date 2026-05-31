cask "based" do
  version "2026.5.1"
  sha256 "f50c15438807c9c903d19a8a1f378e721499b76b3aeea84de5db3ccf3c50b5d8"

  url "https://github.com/pavi2410/based/releases/download/v#{version}/Based_#{version}_aarch64.dmg"
  name "Based"
  desc "Git-friendly database client"
  homepage "https://github.com/pavi2410/based"

  depends_on macos: ">= :ventura"
  depends_on arch: :arm64

  app "Based.app"
end
