import Foundation

/// Main Object sent back from `verificationFinished`
@objc public class A2AVerificationRequest: NSObject, Serializable {
    
    /// String to build the correct url when returning back from issuer app
    /// This should be saved locally through the process
    @objc public var returnLocation: String?
    
    /// Object containing information needed to pass into the issuer app
    @objc public var context: A2AContext?
    
    /// Used to disable Mastercard since it is not supported
    @objc public var cardType: String?

    /// Card that is using app to app verification
    @objc public var creditCardId: String?

    /// ID for the app to app verification method
    @objc public var verificationId: String?

}
