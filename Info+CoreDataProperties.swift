//
//  Info+CoreDataProperties.swift
//  _2021cases
//
//  Created by Pavel on 12.09.2021.
//
//

import Foundation
import CoreData


extension Info {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Info> {
        return NSFetchRequest<Info>(entityName: "Info")
    }

    @NSManaged public var telephone: String?
    @NSManaged public var email: String?
    @NSManaged public var adress_id: UUID?
    @NSManaged public var owner_id: UUID?
    @NSManaged public var parenInfo: Person?
    @NSManaged public var ns_addresses: Address?

}

extension Info : Identifiable {

}
