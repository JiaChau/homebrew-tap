cask "pomogoro" do
  version "1.1.0"
  sha256 "f82729354ff65d1f0a119bb13d362290d6a452a85d8603dd61b166e34e8de641"

  url "https://github.com/JiaChau/homebrew-tap/releases/download/v#{version}/PomoGoro-#{version}-macOS.zip"
  name "PomoGoro"
  desc "Menu-bar Pomodoro timer"
  homepage "https://github.com/JiaChau/homebrew-tap"

  depends_on arch: :arm64
  depends_on macos: :tahoe

  app "PomoGoro.app"

  caveats <<~EOS
    PomoGoro is not Developer ID signed or notarized. macOS may block it on first launch.
    If so, open it once, then use System Settings → Privacy & Security → Open Anyway.
  EOS
end
