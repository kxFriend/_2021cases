//
//  Instance+CoreDataProperties.swift
//  _2021cases
//
//  Created by Pavel on 12.09.2021.
//
//

import Foundation
import CoreData


extension Instance {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Instance> {
        return NSFetchRequest<Instance>(entityName: "Instance")
    }

    @NSManaged public var instance_id: Int16
    @NSManaged public var court_id: UUID?
    @NSManaged public var parentCase: Cases?
    @NSManaged public var ns_courts: NSSet?

}

// MARK: Generated accessors for ns_courts
extension Instance {

    @objc(addNs_courtsObject:)
    @NSManaged public func addToNs_courts(_ value: Court)

    @objc(removeNs_courtsObject:)
    @NSManaged public func removeFromNs_courts(_ value: Court)

    @objc(addNs_courts:)
    @NSManaged public func addToNs_courts(_ values: NSSet)

    @objc(removeNs_courts:)
    @NSManaged public func removeFromNs_courts(_ values: NSSet)

}

extension Instance : Identifiable {

}
