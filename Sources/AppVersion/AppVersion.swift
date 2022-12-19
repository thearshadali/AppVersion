
import Foundation

public struct AppVersion {
    
    /// <#Description#>
    static var release: String? {
        return Bundle.main.object(forInfoDictionaryKey: "CFBundleShortVersionString") as? String
    }
    
    /// <#Description#>
    static var build: String? {
        return Bundle.main.object(forInfoDictionaryKey: "CFBundleVersion") as? String
    }
}
