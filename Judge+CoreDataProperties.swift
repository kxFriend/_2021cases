//
//  Judge+CoreDataProperties.swift
//  _2021cases
//
//  Created by Pavel on 12.09.2021.
//
//

import Foundation
import CoreData


extension Judge {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Judge> {
        return NSFetchRequest<Judge>(entityName: "Judge")
    }

    @NSManaged public var court_id: UUID?
    @NSManaged public var id: UUID?
    @NSManaged public var ns_parenCourt: Court?
    @NSManaged public var ns_personal: Person?

}

extension Judge : Identifiable {

}
