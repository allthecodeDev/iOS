//
// RegisterBindingModel.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



open class RegisterBindingModel: Codable {

    public var email: String
    public var firstName: String
    public var middleName: String?
    public var lastName: String
    public var password: String
    public var confirmPassword: String?
    public var allowMuzomaContact: Bool
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


    
    public init(email: String, firstName: String, middleName: String?, lastName: String, password: String, confirmPassword: String?, allowMuzomaContact: Bool, artist: String?, author: String?, copyright: String?, publisher: String?, appKey: String?, appleProducerPurchasedTXReceipt: String?, communityName: String?, emailVerified: Bool?, commentsToMuzoma: String?, passwordReminderPhrase: String?, registrationId: String?, dotComSiteUser: String?, dotComSitePassword: String?, iAmAMusician: Bool?, iAmAPerformer: Bool?, iAmAComposer: Bool?, iAmASoundEngineer: Bool?, iAmAStreetArtist: Bool?, iAmAProducer: Bool?, iAmAStudent: Bool?, iAmATeacher: Bool?, iAmABandMember: Bool?, iAmASoloArtist: Bool?, iAmAPublisher: Bool?, iAmAWorshipArtist: Bool?, iAmACoverArtist: Bool?, iAmOriginalArtist: Bool?, iAmAVocalist: Bool?, iAmAGuitarPlayer: Bool?, iAmABassPlayer: Bool?, iAmAKeyboardPlayer: Bool?, iAmADrummer: Bool?) {
        self.email = email
        self.firstName = firstName
        self.middleName = middleName
        self.lastName = lastName
        self.password = password
        self.confirmPassword = confirmPassword
        self.allowMuzomaContact = allowMuzomaContact
        self.artist = artist
        self.author = author
        self.copyright = copyright
        self.publisher = publisher
        self.appKey = appKey
        self.appleProducerPurchasedTXReceipt = appleProducerPurchasedTXReceipt
        self.communityName = communityName
        self.emailVerified = emailVerified
        self.commentsToMuzoma = commentsToMuzoma
        self.passwordReminderPhrase = passwordReminderPhrase
        self.registrationId = registrationId
        self.dotComSiteUser = dotComSiteUser
        self.dotComSitePassword = dotComSitePassword
        self.iAmAMusician = iAmAMusician
        self.iAmAPerformer = iAmAPerformer
        self.iAmAComposer = iAmAComposer
        self.iAmASoundEngineer = iAmASoundEngineer
        self.iAmAStreetArtist = iAmAStreetArtist
        self.iAmAProducer = iAmAProducer
        self.iAmAStudent = iAmAStudent
        self.iAmATeacher = iAmATeacher
        self.iAmABandMember = iAmABandMember
        self.iAmASoloArtist = iAmASoloArtist
        self.iAmAPublisher = iAmAPublisher
        self.iAmAWorshipArtist = iAmAWorshipArtist
        self.iAmACoverArtist = iAmACoverArtist
        self.iAmOriginalArtist = iAmOriginalArtist
        self.iAmAVocalist = iAmAVocalist
        self.iAmAGuitarPlayer = iAmAGuitarPlayer
        self.iAmABassPlayer = iAmABassPlayer
        self.iAmAKeyboardPlayer = iAmAKeyboardPlayer
        self.iAmADrummer = iAmADrummer
    }
    

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {

        var container = encoder.container(keyedBy: String.self)

        try container.encode(email, forKey: "Email")
        try container.encode(firstName, forKey: "FirstName")
        try container.encodeIfPresent(middleName, forKey: "MiddleName")
        try container.encode(lastName, forKey: "LastName")
        try container.encode(password, forKey: "Password")
        try container.encodeIfPresent(confirmPassword, forKey: "ConfirmPassword")
        try container.encode(allowMuzomaContact, forKey: "AllowMuzomaContact")
        try container.encodeIfPresent(artist, forKey: "Artist")
        try container.encodeIfPresent(author, forKey: "Author")
        try container.encodeIfPresent(copyright, forKey: "Copyright")
        try container.encodeIfPresent(publisher, forKey: "Publisher")
        try container.encodeIfPresent(appKey, forKey: "AppKey")
        try container.encodeIfPresent(appleProducerPurchasedTXReceipt, forKey: "AppleProducerPurchasedTXReceipt")
        try container.encodeIfPresent(communityName, forKey: "CommunityName")
        try container.encodeIfPresent(emailVerified, forKey: "EmailVerified")
        try container.encodeIfPresent(commentsToMuzoma, forKey: "CommentsToMuzoma")
        try container.encodeIfPresent(passwordReminderPhrase, forKey: "PasswordReminderPhrase")
        try container.encodeIfPresent(registrationId, forKey: "RegistrationId")
        try container.encodeIfPresent(dotComSiteUser, forKey: "DotComSiteUser")
        try container.encodeIfPresent(dotComSitePassword, forKey: "DotComSitePassword")
        try container.encodeIfPresent(iAmAMusician, forKey: "IAmAMusician")
        try container.encodeIfPresent(iAmAPerformer, forKey: "IAmAPerformer")
        try container.encodeIfPresent(iAmAComposer, forKey: "IAmAComposer")
        try container.encodeIfPresent(iAmASoundEngineer, forKey: "IAmASoundEngineer")
        try container.encodeIfPresent(iAmAStreetArtist, forKey: "IAmAStreetArtist")
        try container.encodeIfPresent(iAmAProducer, forKey: "IAmAProducer")
        try container.encodeIfPresent(iAmAStudent, forKey: "IAmAStudent")
        try container.encodeIfPresent(iAmATeacher, forKey: "IAmATeacher")
        try container.encodeIfPresent(iAmABandMember, forKey: "IAmABandMember")
        try container.encodeIfPresent(iAmASoloArtist, forKey: "IAmASoloArtist")
        try container.encodeIfPresent(iAmAPublisher, forKey: "IAmAPublisher")
        try container.encodeIfPresent(iAmAWorshipArtist, forKey: "IAmAWorshipArtist")
        try container.encodeIfPresent(iAmACoverArtist, forKey: "IAmACoverArtist")
        try container.encodeIfPresent(iAmOriginalArtist, forKey: "IAmOriginalArtist")
        try container.encodeIfPresent(iAmAVocalist, forKey: "IAmAVocalist")
        try container.encodeIfPresent(iAmAGuitarPlayer, forKey: "IAmAGuitarPlayer")
        try container.encodeIfPresent(iAmABassPlayer, forKey: "IAmABassPlayer")
        try container.encodeIfPresent(iAmAKeyboardPlayer, forKey: "IAmAKeyboardPlayer")
        try container.encodeIfPresent(iAmADrummer, forKey: "IAmADrummer")
    }

    // Decodable protocol methods

    public required init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: String.self)

        email = try container.decode(String.self, forKey: "Email")
        firstName = try container.decode(String.self, forKey: "FirstName")
        middleName = try container.decodeIfPresent(String.self, forKey: "MiddleName")
        lastName = try container.decode(String.self, forKey: "LastName")
        password = try container.decode(String.self, forKey: "Password")
        confirmPassword = try container.decodeIfPresent(String.self, forKey: "ConfirmPassword")
        allowMuzomaContact = try container.decode(Bool.self, forKey: "AllowMuzomaContact")
        artist = try container.decodeIfPresent(String.self, forKey: "Artist")
        author = try container.decodeIfPresent(String.self, forKey: "Author")
        copyright = try container.decodeIfPresent(String.self, forKey: "Copyright")
        publisher = try container.decodeIfPresent(String.self, forKey: "Publisher")
        appKey = try container.decodeIfPresent(String.self, forKey: "AppKey")
        appleProducerPurchasedTXReceipt = try container.decodeIfPresent(String.self, forKey: "AppleProducerPurchasedTXReceipt")
        communityName = try container.decodeIfPresent(String.self, forKey: "CommunityName")
        emailVerified = try container.decodeIfPresent(Bool.self, forKey: "EmailVerified")
        commentsToMuzoma = try container.decodeIfPresent(String.self, forKey: "CommentsToMuzoma")
        passwordReminderPhrase = try container.decodeIfPresent(String.self, forKey: "PasswordReminderPhrase")
        registrationId = try container.decodeIfPresent(String.self, forKey: "RegistrationId")
        dotComSiteUser = try container.decodeIfPresent(String.self, forKey: "DotComSiteUser")
        dotComSitePassword = try container.decodeIfPresent(String.self, forKey: "DotComSitePassword")
        iAmAMusician = try container.decodeIfPresent(Bool.self, forKey: "IAmAMusician")
        iAmAPerformer = try container.decodeIfPresent(Bool.self, forKey: "IAmAPerformer")
        iAmAComposer = try container.decodeIfPresent(Bool.self, forKey: "IAmAComposer")
        iAmASoundEngineer = try container.decodeIfPresent(Bool.self, forKey: "IAmASoundEngineer")
        iAmAStreetArtist = try container.decodeIfPresent(Bool.self, forKey: "IAmAStreetArtist")
        iAmAProducer = try container.decodeIfPresent(Bool.self, forKey: "IAmAProducer")
        iAmAStudent = try container.decodeIfPresent(Bool.self, forKey: "IAmAStudent")
        iAmATeacher = try container.decodeIfPresent(Bool.self, forKey: "IAmATeacher")
        iAmABandMember = try container.decodeIfPresent(Bool.self, forKey: "IAmABandMember")
        iAmASoloArtist = try container.decodeIfPresent(Bool.self, forKey: "IAmASoloArtist")
        iAmAPublisher = try container.decodeIfPresent(Bool.self, forKey: "IAmAPublisher")
        iAmAWorshipArtist = try container.decodeIfPresent(Bool.self, forKey: "IAmAWorshipArtist")
        iAmACoverArtist = try container.decodeIfPresent(Bool.self, forKey: "IAmACoverArtist")
        iAmOriginalArtist = try container.decodeIfPresent(Bool.self, forKey: "IAmOriginalArtist")
        iAmAVocalist = try container.decodeIfPresent(Bool.self, forKey: "IAmAVocalist")
        iAmAGuitarPlayer = try container.decodeIfPresent(Bool.self, forKey: "IAmAGuitarPlayer")
        iAmABassPlayer = try container.decodeIfPresent(Bool.self, forKey: "IAmABassPlayer")
        iAmAKeyboardPlayer = try container.decodeIfPresent(Bool.self, forKey: "IAmAKeyboardPlayer")
        iAmADrummer = try container.decodeIfPresent(Bool.self, forKey: "IAmADrummer")
    }
}
