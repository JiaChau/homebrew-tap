# JiaChau Tap

## Install PomoGoro

```sh
brew tap JiaChau/tap
brew trust --cask JiaChau/tap/pomogoro
brew install --cask JiaChau/tap/pomogoro
```

## Update PomoGoro

```sh
brew upgrade --cask JiaChau/tap/pomogoro
```

PomoGoro is ad hoc signed and not notarized. macOS may block it on first launch. If so, open it once, then use **System Settings → Privacy & Security → Open Anyway**.

## Install other formulae

`brew install jiachau/tap/<formula>`

Or, in a `brew bundle` `Brewfile`:

```ruby
tap "jiachau/tap"
brew "<formula>"
```

## Documentation

`brew help`, `man brew` or check [Homebrew's documentation](https://docs.brew.sh).
