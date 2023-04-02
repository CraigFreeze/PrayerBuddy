//
//  DateHolder.swift
//  PrayerBuddy
//
//  Created by Craig Freeze on 3/28/23.
//

import SwiftUI
import CoreData

class DateHolder: ObservableObject
{
    init(_ context: NSManagedObjectContext)
    {
        
    }
    
    func saveContext(_ context: NSManagedObjectContext) {
        do {
            try context.save()
        } catch {
            let nsError = error as NSError
            fatalError("Unresolved error \(nsError), \(nsError.userInfo)")
        }
    }
}
