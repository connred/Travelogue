//
//  Document+CoreDataProperties.swift
//  Documents Core Data
//
//  Created by cdrm9t on 10/27/20.
//  Copyright © 2020 Dale Musser. All rights reserved.
//
//

import Foundation
import CoreData


extension Document {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Document> {
        return NSFetchRequest<Document>(entityName: "Document")
    }

    @NSManaged public var content: String?
    @NSManaged public var name: String?
    @NSManaged public var rawModifiedDate: Date?
    @NSManaged public var size: Int64
    @NSManaged public var photo: Data?

}
