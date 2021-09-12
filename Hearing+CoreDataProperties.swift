//
//  Hearing+CoreDataProperties.swift
//  _2021cases
//
//  Created by Pavel on 12.09.2021.
//
//

import Foundation
import CoreData


extension Hearing {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Hearing> {
        return NSFetchRequest<Hearing>(entityName: "Hearing")
    }

    @NSManaged public var id: UUID?
    @NSManaged public var date: Date?
    @NSManaged public var time: TimeInterval
    @NSManaged public var court_id: UUID?
    @NSManaged public var ns_place: Address?
    @NSManaged public var parenCourt: Court?

}

extension Hearing : Identifiable {

}
