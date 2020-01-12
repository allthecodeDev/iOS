//
// ManageInfoViewModel.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



open class ManageInfoViewModel: Codable {

    public var localLoginProvider: String?
    public var email: String?
    public var logins: [UserLoginInfoViewModel]?
    public var externalLoginProviders: [ExternalLoginViewModel]?


    
    public init(localLoginProvider: String?, email: String?, logins: [UserLoginInfoViewModel]?, externalLoginProviders: [ExternalLoginViewModel]?) {
        self.localLoginProvider = localLoginProvider
        self.email = email
        self.logins = logins
        self.externalLoginProviders = externalLoginProviders
    }
    

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {

        var container = encoder.container(keyedBy: String.self)

        try container.encodeIfPresent(localLoginProvider, forKey: "LocalLoginProvider")
        try container.encodeIfPresent(email, forKey: "Email")
        try container.encodeIfPresent(logins, forKey: "Logins")
        try container.encodeIfPresent(externalLoginProviders, forKey: "ExternalLoginProviders")
    }

    // Decodable protocol methods

    public required init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: String.self)

        localLoginProvider = try container.decodeIfPresent(String.self, forKey: "LocalLoginProvider")
        email = try container.decodeIfPresent(String.self, forKey: "Email")
        logins = try container.decodeIfPresent([UserLoginInfoViewModel].self, forKey: "Logins")
        externalLoginProviders = try container.decodeIfPresent([ExternalLoginViewModel].self, forKey: "ExternalLoginProviders")
    }
}
