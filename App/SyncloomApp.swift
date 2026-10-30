import SwiftUI
import SyncloomKit
import UIKit

@main
struct SyncloomApp: App {
    init() {
        Credentials.accessGroup = Bundle.main.object(forInfoDictionaryKey: "SyncloomKeychainGroup") as? String
    }

    var body: some Scene {
        WindowGroup {
            RootView(device: UIDevice.current.name)
        }
    }
}
