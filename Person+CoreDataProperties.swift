//
//  Person+CoreDataProperties.swift
//  _2021cases
//
//  Created by Pavel on 12.09.2021.
//
//

import Foundation
import CoreData


extension Person {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Person> {
        return NSFetchRequest<Person>(entityName: "Person")
    }

    @NSManaged public var firstName: String?
    @NSManaged public var lastName: String?
    @NSManaged public var owner_id: UUID?
    @NSManaged public var secondName: String?
    @NSManaged public var info_id: UUID?
    @NSManaged public var parenOwner: Judge?
    @NSManaged public var personalInfo: Info?

}

extension Person : Identifiable {

}
