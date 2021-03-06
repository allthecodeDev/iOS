//
// ExternalLoginViewModel.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


open class ExternalLoginViewModel: JSONEncodable {

    public var name: String?
    public var url: String?
    public var state: String?

    public init() {}

    // MARK: JSONEncodable
    open func encodeToJSON() -> Any {
        var nillableDictionary = [String:Any?]()
        nillableDictionary["Name"] = self.name
        nillableDictionary["Url"] = self.url
        nillableDictionary["State"] = self.state

        let dictionary: [String:Any] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}

