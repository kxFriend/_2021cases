//
//  Cases+CoreDataProperties.swift
//  _2021cases
//
//  Created by Pavel on 12.09.2021.
//
//

import Foundation
import CoreData


extension Cases {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Cases> {
        return NSFetchRequest<Cases>(entityName: "Cases")
    }

    @NSManaged public var courtRegNum: String?
    @NSManaged public var id: UUID?
    @NSManaged public var title: String?
    @NSManaged public var ns_instances: NSSet?

}

// MARK: Generated accessors for ns_instances
extension Cases {

    @objc(addNs_instancesObject:)
    @NSManaged public func addToNs_instances(_ value: Instance)

    @objc(removeNs_instancesObject:)
    @NSManaged public func removeFromNs_instances(_ value: Instance)

    @objc(addNs_instances:)
    @NSManaged public func addToNs_instances(_ values: NSSet)

    @objc(removeNs_instances:)
    @NSManaged public func removeFromNs_instances(_ values: NSSet)

}

extension Cases : Identifiable {

}
