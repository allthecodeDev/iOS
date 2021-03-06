//
// Taxonomy.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



open class Taxonomy: Codable {

    /** All capabilities used by the taxonomy. */
    public var capabilities: Any?
    /** A human-readable description of the taxonomy. */
    public var description: String?
    /** Whether or not the taxonomy should have children. */
    public var hierarchical: Bool?
    /** Human-readable labels for the taxonomy for various contexts. */
    public var labels: Any?
    /** The title for the taxonomy. */
    public var name: String?
    /** An alphanumeric identifier for the taxonomy. */
    public var slug: String?
    /** Whether or not the term cloud should be displayed. */
    public var showCloud: Bool?
    /** Types associated with the taxonomy. */
    public var types: [String]?
    /** REST base route for the taxonomy. */
    public var restBase: String?


    
    public init(capabilities: Any?, description: String?, hierarchical: Bool?, labels: Any?, name: String?, slug: String?, showCloud: Bool?, types: [String]?, restBase: String?) {
        self.capabilities = capabilities
        self.description = description
        self.hierarchical = hierarchical
        self.labels = labels
        self.name = name
        self.slug = slug
        self.showCloud = showCloud
        self.types = types
        self.restBase = restBase
    }
    

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {

        var container = encoder.container(keyedBy: String.self)

        try container.encodeIfPresent(capabilities, forKey: "capabilities")
        try container.encodeIfPresent(description, forKey: "description")
        try container.encodeIfPresent(hierarchical, forKey: "hierarchical")
        try container.encodeIfPresent(labels, forKey: "labels")
        try container.encodeIfPresent(name, forKey: "name")
        try container.encodeIfPresent(slug, forKey: "slug")
        try container.encodeIfPresent(showCloud, forKey: "show_cloud")
        try container.encodeIfPresent(types, forKey: "types")
        try container.encodeIfPresent(restBase, forKey: "rest_base")
    }

    // Decodable protocol methods

    public required init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: String.self)

        capabilities = try container.decodeIfPresent(Any.self, forKey: "capabilities")
        description = try container.decodeIfPresent(String.self, forKey: "description")
        hierarchical = try container.decodeIfPresent(Bool.self, forKey: "hierarchical")
        labels = try container.decodeIfPresent(Any.self, forKey: "labels")
        name = try container.decodeIfPresent(String.self, forKey: "name")
        slug = try container.decodeIfPresent(String.self, forKey: "slug")
        showCloud = try container.decodeIfPresent(Bool.self, forKey: "show_cloud")
        types = try container.decodeIfPresent([String].self, forKey: "types")
        restBase = try container.decodeIfPresent(String.self, forKey: "rest_base")
    }
}

