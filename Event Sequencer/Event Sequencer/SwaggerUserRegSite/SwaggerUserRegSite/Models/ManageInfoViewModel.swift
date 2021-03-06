//
// ManageInfoViewModel.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


open class ManageInfoViewModel: JSONEncodable {

    public var localLoginProvider: String?
    public var email: String?
    public var logins: [UserLoginInfoViewModel]?
    public var externalLoginProviders: [ExternalLoginViewModel]?

    public init() {}

    // MARK: JSONEncodable
    open func encodeToJSON() -> Any {
        var nillableDictionary = [String:Any?]()
        nillableDictionary["LocalLoginProvider"] = self.localLoginProvider
        nillableDictionary["Email"] = self.email
        nillableDictionary["Logins"] = self.logins?.encodeToJSON()
        nillableDictionary["ExternalLoginProviders"] = self.externalLoginProviders?.encodeToJSON()

        let dictionary: [String:Any] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}

