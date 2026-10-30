# syncloom-ios

The iOS app (SwiftUI) with a File Provider extension for the Files app.

Part of [Syncloom](https://github.com/Syncloom), a self-hosted, end-to-end encrypted file sync and key/value store. Status: **public preview (0.1)**.

```bash
(cd ../syncloom-core && ./build-apple.sh)
brew install xcodegen && xcodegen && open Syncloom.xcodeproj
```
Needs `../syncloom-apple`. Builds and runs in the simulator. The File Provider extension has not been tested on a real device.

## Working with the other repositories

The Syncloom repositories reference each other by relative path. Clone the ones you need **side by side in one folder**, for example `syncloom-core`, `syncloom-server` and `syncloom-web` next to each other.

## License

Apache License 2.0, see [LICENSE](LICENSE).
