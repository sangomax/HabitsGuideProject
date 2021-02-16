//
//  CombinedStatistics.swift
//  GuideProjectHabits
//
//  Created by Adriano Gaiotto de Oliveira on 2021-02-15.
//

import Foundation

struct CombinedStatistics {
    let userStatistics: [UserStatistics]
    let habitStatistics: [HabitStatistics]
}

extension CombinedStatistics: Codable { }
