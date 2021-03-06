//
// SetPasswordBindingModel.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


open class SetPasswordBindingModel: JSONEncodable {

    public var newPassword: String?
    public var confirmPassword: String?
    public var passwordReminderPhrase: String?

    public init() {}

    // MARK: JSONEncodable
    open func encodeToJSON() -> Any {
        var nillableDictionary = [String:Any?]()
        nillableDictionary["NewPassword"] = self.newPassword
        nillableDictionary["ConfirmPassword"] = self.confirmPassword
        nillableDictionary["PasswordReminderPhrase"] = self.passwordReminderPhrase

        let dictionary: [String:Any] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}

