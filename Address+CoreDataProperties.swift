//
//  Address+CoreDataProperties.swift
//  _2021cases
//
//  Created by Pavel on 12.09.2021.
//
//

import Foundation
import CoreData


extension Address {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Address> {
        return NSFetchRequest<Address>(entityName: "Address")
    }

    @NSManaged public var owner_id: UUID?
    @NSManaged public var mailIndex: String?
    @NSManaged public var city: String?
    @NSManaged public var street: String?
    @NSManaged public var building: String?
    @NSManaged public var courtroom: String?
    @NSManaged public var office: String?
    @NSManaged public var id: UUID?
    @NSManaged public var parenAddress: Info?
    @NSManaged public var parenHearing: Hearing?

}

extension Address : Identifiable {

}
