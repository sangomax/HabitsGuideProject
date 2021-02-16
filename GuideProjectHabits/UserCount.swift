//
//  UserCount.swift
//  GuideProjectHabits
//
//  Created by Adriano Gaiotto de Oliveira on 2021-02-14.
//

import Foundation

struct UserCount {
    let user: User
    let count: Int
}

extension UserCount: Codable { }

extension UserCount: Hashable { }
