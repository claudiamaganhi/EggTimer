//
//  EggTimer.swift
//  EggTimer
//
//  Created by Claudia Cavalini Maganhi on 17/04/20.
//  Copyright © 2020 Claudia Cavalini Maganhi. All rights reserved.
//

import Foundation

class EggTimer {
    
    var eggTimes = ["Soft": 5, "Medium": 8, "Hard": 12]
    var timer = Timer()
    var countDown: Int = 0
    var shouldAnimate: Bool = true
}

