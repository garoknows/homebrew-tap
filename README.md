# garoknows/homebrew-tap

Homebrew casks for apps by [@garoknows](https://github.com/garoknows).

```sh
brew install --cask garoknows/tap/tracker-for-github
brew install --cask garoknows/tap/wiggleroom
```

| Cask | App |
|---|---|
| `tracker-for-github` | [Tracker for GitHub](https://github.com/garoknows/github-tracker): GitHub contribution graph and activity overview in your Mac menu bar and widgets |
| `wiggleroom` | [Wiggleroom](https://github.com/garoknows/wiggleroom): Claude Code and Codex plan limits in Notification Center |

The cask points at the signed, notarized DMG from each GitHub release and is updated for every new version.

## Uninstalling Tracker for GitHub

```sh
brew uninstall --cask garoknows/tap/tracker-for-github
```

Add `--zap` to also delete its settings, cache and widget data. Neither removes the optional GitHub token from your Keychain. To remove it, delete it in the app's **Settings → GitHub token** before uninstalling, or open **Keychain Access**, search for `io.github.garoknows.tracker` and delete that item.

## Uninstalling Wiggleroom

Open Wiggleroom's Settings and click **Disconnect** first, so your previous Claude Code status line setting comes back. Then:

```sh
brew uninstall --cask garoknows/tap/wiggleroom
```

Add `--zap` to also delete its saved numbers, settings backups and widget data. (Uninstalling doesn't disconnect by itself, because Homebrew also runs it during upgrades. If you skip Disconnect, Claude Code falls back to your previous status line command once the app is gone.)
