//
//  TaskItemExtension.swift
//  PrayerBuddy
//
//  Created by Craig Freeze on 3/28/23.
//

import SwiftUI

extension TaskItem
{
    func isCompleted() -> Bool
    {
        return completedDate != nil 
    }
}
