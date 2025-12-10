//
//  ChartDataTypes.swift
//  Step Tracker
//
//  Created by Cedric Turk on 12/9/25.
//

import Foundation


struct WeekdayChartData: Identifiable {
    let id = UUID()
    let date: Date
    let value: Double
}
