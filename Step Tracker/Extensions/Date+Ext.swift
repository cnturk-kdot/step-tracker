//
//  Date+Ext.swift
//  Step Tracker
//
//  Created by Cedric Turk on 12/9/25.
//

import Foundation

extension Date {
    var weekdayInt: Int {
        Calendar.current.component(.weekday, from: self)
    }
}
