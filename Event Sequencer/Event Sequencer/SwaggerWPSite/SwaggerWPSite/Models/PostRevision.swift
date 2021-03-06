//
// PostRevision.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


open class PostRevision: JSONEncodable {

    /** The ID for the author of the object. */
    public var author: Int32?
    /** The date the object was published, in the site&#39;s timezone. */
    public var date: Date?
    /** The date the object was published, as GMT. */
    public var dateGmt: Date?
    public var guid: PostGuid?
    /** Unique identifier for the object. */
    public var id: Int32?
    /** The date the object was last modified, in the site&#39;s timezone. */
    public var modified: Date?
    /** The date the object was last modified, as GMT. */
    public var modifiedGmt: Date?
    /** The ID for the parent of the object. */
    public var parent: Int32?
    /** An alphanumeric identifier for the object unique to its type. */
    public var slug: String?
    public var title: PostTitle?
    public var content: PostContent?
    public var excerpt: PostExcerpt?

    public init() {}

    // MARK: JSONEncodable
    open func encodeToJSON() -> Any {
        var nillableDictionary = [String:Any?]()
        nillableDictionary["author"] = self.author?.encodeToJSON()
        nillableDictionary["date"] = self.date?.encodeToJSON()
        nillableDictionary["date_gmt"] = self.dateGmt?.encodeToJSON()
        nillableDictionary["guid"] = self.guid?.encodeToJSON()
        nillableDictionary["id"] = self.id?.encodeToJSON()
        nillableDictionary["modified"] = self.modified?.encodeToJSON()
        nillableDictionary["modified_gmt"] = self.modifiedGmt?.encodeToJSON()
        nillableDictionary["parent"] = self.parent?.encodeToJSON()
        nillableDictionary["slug"] = self.slug
        nillableDictionary["title"] = self.title?.encodeToJSON()
        nillableDictionary["content"] = self.content?.encodeToJSON()
        nillableDictionary["excerpt"] = self.excerpt?.encodeToJSON()

        let dictionary: [String:Any] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}

