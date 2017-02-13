//
//  AlarmController.swift
//  AlarmWeek2
//
//  Created by Nick Reichard on 2/13/17.
//  Copyright © 2017 Nick Reichard. All rights reserved.
//  CRUD

import Foundation

class AlarmController {
    
    static let sharedController = AlarmController()
    
    var alarms: [Alarm] = []
    
    
    
    // MARK: - Create 
    
    func addAlarm(fireTimeFromMidnight: TimeInterval, name: String) {
        let alarm = Alarm(fireTimeFromMidnight: fireTimeFromMidnight, name: name)
        
        alarms.append(alarm)
        
        
    }
    
    // MARK: - Update 
    
   func update(alarm: Alarm, fireTimeFromMidnight: TimeInterval, name: String) {
        alarm.fireTimeFromMidnight = fireTimeFromMidnight
        alarm.name = name
    }
    
    // MARK: - Delete 
    
    func delete(alarm: Alarm) {
        guard let index = alarms.index(of: alarm) else { return }
    
        alarms.remove(at: index)
    }
    
    
    
}
