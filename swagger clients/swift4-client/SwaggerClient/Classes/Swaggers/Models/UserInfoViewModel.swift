//
// UserInfoViewModel.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



open class UserInfoViewModel: Codable {

    public var email: String?
    public var hasRegistered: Bool?
    public var emailVerified: Bool?
    public var loginProvider: String?


    
    public init(email: String?, hasRegistered: Bool?, emailVerified: Bool?, loginProvider: String?) {
        self.email = email
        self.hasRegistered = hasRegistered
        self.emailVerified = emailVerified
        self.loginProvider = loginProvider
    }
    

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {

        var container = encoder.container(keyedBy: String.self)

        try container.encodeIfPresent(email, forKey: "Email")
        try container.encodeIfPresent(hasRegistered, forKey: "HasRegistered")
        try container.encodeIfPresent(emailVerified, forKey: "EmailVerified")
        try container.encodeIfPresent(loginProvider, forKey: "LoginProvider")
    }

    // Decodable protocol methods

    public required init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: String.self)

        email = try container.decodeIfPresent(String.self, forKey: "Email")
        hasRegistered = try container.decodeIfPresent(Bool.self, forKey: "HasRegistered")
        emailVerified = try container.decodeIfPresent(Bool.self, forKey: "EmailVerified")
        loginProvider = try container.decodeIfPresent(String.self, forKey: "LoginProvider")
    }
}
