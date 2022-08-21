//
//  AscotClock.swift
//  SimpleClock
//
//  Created by Pascal Wagler on 08/07/16.
//  Copyright (c) 2016 - 2018 Pascal Wagler. All rights reserved.
//

import Foundation
import ScreenSaver

struct AscotClock: SkinConfigure {
    var scaling: SkinScalingConfigure = AscotClockScaling()
    var color: SkinColorConfigure = AscotClockColor()
    var tick: SkinTickConfigure = AscotClockTick()
    var lineCap: SkinLineCapConfigure = AscotClockLineCap()
}

private struct AscotClockScaling: SkinScalingConfigure {
    var clockFaceHeight: CGFloat = 0.8
    var borderWidth: CGFloat = 0.03

    var majorTickWidth: CGFloat = 0.016
    var majorTickHeight: CGFloat = 0.14

    var minorTickWidth: CGFloat = 0.012
    var minorTickHeight: CGFloat = 0.1

    var majorTickRadius: CGFloat = 0.475
    var minorTickRadius: CGFloat = 0.44

    var secondHandWidth: CGFloat = 0.020
    var secondHandHeight: CGFloat = 0.475
    var secondHandOverhangWidth: CGFloat = 0.02
    var secondHandOverhangHeight: CGFloat = 0.43

    var minuteHandWidth: CGFloat = 0.02
    var minuteHandHeight: CGFloat = 0.43
    var minuteHandOverhangWidth: CGFloat = 0.02
    var minuteHandOverhangHeight: CGFloat = 0.1

    var hourHandWidth: CGFloat = 0.02
    var hourHandHeight: CGFloat = 0.32
    var hourHandOverhangWidth: CGFloat = 0.02
    var hourHandOverhangHeight: CGFloat = 0.1

    var handCircleRadius: CGFloat = 0.02
}

private struct AscotClockColor: SkinColorConfigure {
    var screenBackground: CGColor = NSColor(red: 0.6744, green: 0.7857, blue: 0.3298, alpha: 1.0).cgColor
    var clockBackground: CGColor = NSColor(red: 0, green: 0, blue: 0, alpha: 1).cgColor

    var border: CGColor = NSColor(red: 0.6, green: 0.6, blue: 0.6, alpha: 0).cgColor
    var majorTick: CGColor = NSColor(red: 1, green: 1, blue: 1, alpha: 0.8).cgColor
    var minorTick: CGColor = NSColor(red: 1, green: 1, blue: 1, alpha: 0.8).cgColor

    var secondHand: CGColor = NSColor(red: 0.8987, green: 0.9, blue: 0.8956, alpha: 0).cgColor
    var minuteHand: CGColor = NSColor(red: 0.8987, green: 0.9, blue: 0.8956, alpha: 1.0).cgColor
    var hourHand: CGColor = NSColor(red: 0.8987, green: 0.9, blue: 0.8956, alpha: 1.0).cgColor
    var handShadow: CGColor = NSColor(red: 0, green: 0, blue: 0, alpha: 0.5).cgColor
}

private struct AscotClockTick: SkinTickConfigure {
    var totalTicks: Int = 12
    var majorTickEveryX: Int = 3
    var removeTickEveryX: Int = 13
}

private struct AscotClockLineCap: SkinLineCapConfigure {
    var majorTick: CGLineCap = .butt
    var minorTick: CGLineCap = .butt

    var secondHand: CGLineCap = .butt
    var secondHandOverhang: CGLineCap = .butt

    var minuteHand: CGLineCap = .butt
    var minuteHandOverhang: CGLineCap = .butt

    var hourHand: CGLineCap = .butt
    var hourHandOverhang: CGLineCap = .butt
}
