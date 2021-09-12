//
//  Court+CoreDataProperties.swift
//  _2021cases
//
//  Created by Pavel on 12.09.2021.
//
//

import Foundation
import CoreData


extension Court {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Court> {
        return NSFetchRequest<Court>(entityName: "Court")
    }

    @NSManaged public var id: UUID?
    @NSManaged public var instance_id: UUID?
    @NSManaged public var name: String?
    @NSManaged public var parenInstance: Instance?
    @NSManaged public var ns_udge: NSSet?
    @NSManaged public var ns_hearings: Hearing?

}

// MARK: Generated accessors for ns_udge
extension Court {

    @objc(addNs_udgeObject:)
    @NSManaged public func addToNs_udge(_ value: Judge)

    @objc(removeNs_udgeObject:)
    @NSManaged public func removeFromNs_udge(_ value: Judge)

    @objc(addNs_udge:)
    @NSManaged public func addToNs_udge(_ values: NSSet)

    @objc(removeNs_udge:)
    @NSManaged public func removeFromNs_udge(_ values: NSSet)

}

extension Court : Identifiable {

}
