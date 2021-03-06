//
// Page.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


open class Page: JSONEncodable {

    public enum Status: String { 
        case publish = "publish"
        case future = "future"
        case draft = "draft"
        case pending = "pending"
        case _private = "private"
    }
    public enum CommentStatus: String { 
        case open = "open"
        case closed = "closed"
    }
    public enum PingStatus: String { 
        case open = "open"
        case closed = "closed"
    }
    public enum Template: String { 
        case empty = ""
    }
    /** The date the object was published, in the site&#39;s timezone. */
    public var date: Date?
    /** The date the object was published, as GMT. */
    public var dateGmt: Date?
    public var guid: PostGuid?
    /** Unique identifier for the object. */
    public var id: Int32?
    /** URL to the object. */
    public var link: String?
    /** The date the object was last modified, in the site&#39;s timezone. */
    public var modified: Date?
    /** The date the object was last modified, as GMT. */
    public var modifiedGmt: Date?
    /** An alphanumeric identifier for the object unique to its type. */
    public var slug: String?
    /** A named status for the object. */
    public var status: Status?
    /** Type of Post for the object. */
    public var type: String?
    /** A password to protect access to the content and excerpt. */
    public var password: String?
    /** The ID for the parent of the object. */
    public var parent: Int32?
    public var title: PostTitle?
    public var content: PostContent?
    /** The ID for the author of the object. */
    public var author: Int32?
    public var excerpt: PostExcerpt?
    /** The ID of the featured media for the object. */
    public var featuredMedia: Int32?
    /** Whether or not comments are open on the object. */
    public var commentStatus: CommentStatus?
    /** Whether or not the object can be pinged. */
    public var pingStatus: PingStatus?
    /** The order of the object in relation to other objects of its type. */
    public var menuOrder: Int32?
    /** Meta fields. */
    public var meta: Any?
    /** The theme file to use to display the object. */
    public var template: Template?

    public init() {}

    // MARK: JSONEncodable
    open func encodeToJSON() -> Any {
        var nillableDictionary = [String:Any?]()
        nillableDictionary["date"] = self.date?.encodeToJSON()
        nillableDictionary["date_gmt"] = self.dateGmt?.encodeToJSON()
        nillableDictionary["guid"] = self.guid?.encodeToJSON()
        nillableDictionary["id"] = self.id?.encodeToJSON()
        nillableDictionary["link"] = self.link
        nillableDictionary["modified"] = self.modified?.encodeToJSON()
        nillableDictionary["modified_gmt"] = self.modifiedGmt?.encodeToJSON()
        nillableDictionary["slug"] = self.slug
        nillableDictionary["status"] = self.status?.rawValue
        nillableDictionary["type"] = self.type
        nillableDictionary["password"] = self.password
        nillableDictionary["parent"] = self.parent?.encodeToJSON()
        nillableDictionary["title"] = self.title?.encodeToJSON()
        nillableDictionary["content"] = self.content?.encodeToJSON()
        nillableDictionary["author"] = self.author?.encodeToJSON()
        nillableDictionary["excerpt"] = self.excerpt?.encodeToJSON()
        nillableDictionary["featured_media"] = self.featuredMedia?.encodeToJSON()
        nillableDictionary["comment_status"] = self.commentStatus?.rawValue
        nillableDictionary["ping_status"] = self.pingStatus?.rawValue
        nillableDictionary["menu_order"] = self.menuOrder?.encodeToJSON()
        nillableDictionary["meta"] = self.meta
        nillableDictionary["template"] = self.template?.rawValue

        let dictionary: [String:Any] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}

