//
//  Step_TrackerApp.swift
//  Step Tracker
//
//  Created by Cedric Turk on 10/15/25.
//

import SwiftUI

@main
struct Step_TrackerApp: App {
    
    let hkManager = HealthKitManager()
    
    var body: some Scene {
        WindowGroup {
            DashboardView()
                .environment(hkManager)
        }
    }
}
