//
// RegisterBindingModel.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


open class RegisterBindingModel: JSONEncodable {

    public var email: String?
    public var firstName: String?
    public var middleName: String?
    public var lastName: String?
    public var password: String?
    public var confirmPassword: String?
    public var allowMuzomaContact: Bool?
    public var artist: String?
    public var author: String?
    public var copyright: String?
    public var publisher: String?
    public var appKey: String?
    public var appleProducerPurchasedTXReceipt: String?
    public var communityName: String?
    public var emailVerified: Bool?
    public var commentsToMuzoma: String?
    public var passwordReminderPhrase: String?
    public var registrationId: String?
    public var dotComSiteUser: String?
    public var dotComSitePassword: String?
    public var iAmAMusician: Bool?
    public var iAmAPerformer: Bool?
    public var iAmAComposer: Bool?
    public var iAmASoundEngineer: Bool?
    public var iAmAStreetArtist: Bool?
    public var iAmAProducer: Bool?
    public var iAmAStudent: Bool?
    public var iAmATeacher: Bool?
    public var iAmABandMember: Bool?
    public var iAmASoloArtist: Bool?
    public var iAmAPublisher: Bool?
    public var iAmAWorshipArtist: Bool?
    public var iAmACoverArtist: Bool?
    public var iAmOriginalArtist: Bool?
    public var iAmAVocalist: Bool?
    public var iAmAGuitarPlayer: Bool?
    public var iAmABassPlayer: Bool?
    public var iAmAKeyboardPlayer: Bool?
    public var iAmADrummer: Bool?

    public init() {}

    // MARK: JSONEncodable
    open func encodeToJSON() -> Any {
        var nillableDictionary = [String:Any?]()
        nillableDictionary["Email"] = self.email
        nillableDictionary["FirstName"] = self.firstName
        nillableDictionary["MiddleName"] = self.middleName
        nillableDictionary["LastName"] = self.lastName
        nillableDictionary["Password"] = self.password
        nillableDictionary["ConfirmPassword"] = self.confirmPassword
        nillableDictionary["AllowMuzomaContact"] = self.allowMuzomaContact
        nillableDictionary["Artist"] = self.artist
        nillableDictionary["Author"] = self.author
        nillableDictionary["Copyright"] = self.copyright
        nillableDictionary["Publisher"] = self.publisher
        nillableDictionary["AppKey"] = self.appKey
        nillableDictionary["AppleProducerPurchasedTXReceipt"] = self.appleProducerPurchasedTXReceipt
        nillableDictionary["CommunityName"] = self.communityName
        nillableDictionary["EmailVerified"] = self.emailVerified
        nillableDictionary["CommentsToMuzoma"] = self.commentsToMuzoma
        nillableDictionary["PasswordReminderPhrase"] = self.passwordReminderPhrase
        nillableDictionary["RegistrationId"] = self.registrationId
        nillableDictionary["DotComSiteUser"] = self.dotComSiteUser
        nillableDictionary["DotComSitePassword"] = self.dotComSitePassword
        nillableDictionary["IAmAMusician"] = self.iAmAMusician
        nillableDictionary["IAmAPerformer"] = self.iAmAPerformer
        nillableDictionary["IAmAComposer"] = self.iAmAComposer
        nillableDictionary["IAmASoundEngineer"] = self.iAmASoundEngineer
        nillableDictionary["IAmAStreetArtist"] = self.iAmAStreetArtist
        nillableDictionary["IAmAProducer"] = self.iAmAProducer
        nillableDictionary["IAmAStudent"] = self.iAmAStudent
        nillableDictionary["IAmATeacher"] = self.iAmATeacher
        nillableDictionary["IAmABandMember"] = self.iAmABandMember
        nillableDictionary["IAmASoloArtist"] = self.iAmASoloArtist
        nillableDictionary["IAmAPublisher"] = self.iAmAPublisher
        nillableDictionary["IAmAWorshipArtist"] = self.iAmAWorshipArtist
        nillableDictionary["IAmACoverArtist"] = self.iAmACoverArtist
        nillableDictionary["IAmOriginalArtist"] = self.iAmOriginalArtist
        nillableDictionary["IAmAVocalist"] = self.iAmAVocalist
        nillableDictionary["IAmAGuitarPlayer"] = self.iAmAGuitarPlayer
        nillableDictionary["IAmABassPlayer"] = self.iAmABassPlayer
        nillableDictionary["IAmAKeyboardPlayer"] = self.iAmAKeyboardPlayer
        nillableDictionary["IAmADrummer"] = self.iAmADrummer

        let dictionary: [String:Any] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
