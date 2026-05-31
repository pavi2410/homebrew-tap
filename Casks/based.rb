cask "based" do
  version "2026.5.4"
  sha256 "f35945c1e6eebfdeab11719ef0576ccf5449f9984faaab69ced7f6b5419f2e87"

  url "https://github.com/pavi2410/based/releases/download/v#{version}/Based_#{version}_aarch64.dmg"
  name "Based"
  desc "Git-friendly database client"
  homepage "https://github.com/pavi2410/based"

  depends_on macos: ">= :ventura"
  depends_on arch: :arm64

  app "Based.app"
end
