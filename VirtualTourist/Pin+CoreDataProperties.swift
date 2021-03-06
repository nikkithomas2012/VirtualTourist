//
//  Pin+CoreDataProperties.swift
//  VirtualTourist
//
//  Created by Damonique Thomas on 7/24/16.
//  Copyright © 2016 Damonique Thomas. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Pin {

    @NSManaged var lat: NSNumber?
    @NSManaged var lng: NSNumber?
    @NSManaged var photo: NSSet?

}
