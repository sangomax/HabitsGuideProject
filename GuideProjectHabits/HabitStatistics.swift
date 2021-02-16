//
//  HabitStatistics.swift
//  GuideProjectHabits
//
//  Created by Adriano Gaiotto de Oliveira on 2021-02-14.
//

import Foundation

struct HabitStatistics {
    let habit: Habit
    let userCounts: [UserCount]
}

extension HabitStatistics: Codable { }
