//
//  HealthMetric.swift
//  Step Tracker
//
//  Created by Cedric Turk on 10/27/25.
//

import Foundation

struct HealthMetric: Identifiable {
    let id = UUID()
    let date: Date
    let value: Double
}
