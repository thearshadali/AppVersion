
import Foundation

public struct AppVersion {
    
    /// <#Description#>
    public static var release: String? {
        return Bundle.main.object(forInfoDictionaryKey: "CFBundleShortVersionString") as? String
    }
    
    /// <#Description#>
    public static var build: String? {
        return Bundle.main.object(forInfoDictionaryKey: "CFBundleVersion") as? String
    }
}
