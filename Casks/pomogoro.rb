cask "pomogoro" do
  version "1.0.0"
  sha256 "94a02cee3d77fe4f9d41bcf0b4f33772585eccaa582600f914e731054d250b6b"

  url "https://github.com/JiaChau/pomogoro/releases/download/v#{version}/PomoGoro-#{version}-macOS.zip"
  name "PomoGoro"
  desc "Menu-bar Pomodoro timer"
  homepage "https://github.com/JiaChau/pomogoro"

  depends_on arch: :arm64
  depends_on macos: :tahoe

  app "PomoGoro.app"

  caveats <<~EOS
    PomoGoro is unsigned and not notarized. macOS may block it on first launch.
    If so, open it once, then use System Settings → Privacy & Security → Open Anyway.
  EOS
end
