//
// AddExternalLoginBindingModel.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



open class AddExternalLoginBindingModel: Codable {

    public var externalAccessToken: String


    
    public init(externalAccessToken: String) {
        self.externalAccessToken = externalAccessToken
    }
    

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {

        var container = encoder.container(keyedBy: String.self)

        try container.encode(externalAccessToken, forKey: "ExternalAccessToken")
    }

    // Decodable protocol methods

    public required init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: String.self)

        externalAccessToken = try container.decode(String.self, forKey: "ExternalAccessToken")
    }
}

