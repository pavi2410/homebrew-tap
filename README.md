# homebrew-tap

Homebrew tap for [Based](https://github.com/pavi2410/based) — a Git-friendly database client.

## Install

```bash
brew tap pavi2410/tap
brew install --cask based
```

## Upgrade

```bash
brew upgrade --cask based
```

## Note

Based is not code-signed. On first launch, macOS may block the app — right-click **Based.app** and choose **Open** to allow it.

## Releases

Download and release notes: [github.com/pavi2410/based/releases](https://github.com/pavi2410/based/releases)

## Maintainers

After publishing a new release, update `Casks/based.rb` with the version and SHA-256 from the release assets:

```bash
gh release view v2026.5.2 --repo pavi2410/based --json assets
```

Use the `digest` value for `Based_{version}_aarch64.dmg`, stripping the `sha256:` prefix for the cask `sha256` field.
