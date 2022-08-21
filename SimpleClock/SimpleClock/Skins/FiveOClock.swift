//
//  FiveOclock.swift
//  SimpleClock
//
//  Created by Pascal Wagler on 08/07/16.
//  Copyright (c) 2016 - 2018 Pascal Wagler. All rights reserved.
//

import Foundation
import ScreenSaver

struct FiveOclock: SkinConfigure {
    let scaling: SkinScalingConfigure = FiveOclockScaling()
    let color: SkinColorConfigure = FiveOclockColor()
    let tick: SkinTickConfigure = FiveOclockTick()
    let lineCap: SkinLineCapConfigure = FiveOclockLineCap()
}

private struct FiveOclockScaling: SkinScalingConfigure {
    var clockFaceHeight: CGFloat = 0.65
    var borderWidth: CGFloat = 0.027

    var majorTickWidth: CGFloat = 0.033
    var majorTickHeight: CGFloat = 0.11

    var minorTickWidth: CGFloat = 0.014
    var minorTickHeight: CGFloat = 0.0340

    var majorTickRadius: CGFloat = 0.455
    var minorTickRadius: CGFloat = 0.455

    var secondHandWidth: CGFloat = 0.004
    var secondHandHeight: CGFloat = 0.345
    var secondHandOverhangWidth: CGFloat = 0.015
    var secondHandOverhangHeight: CGFloat = 0.15

    var minuteHandWidth: CGFloat = 0.015
    var minuteHandHeight: CGFloat = 0.44
    var minuteHandOverhangWidth: CGFloat = 0.015
    var minuteHandOverhangHeight: CGFloat = 0.1

    var hourHandWidth: CGFloat = 0.015
    var hourHandHeight: CGFloat = 0.265
    var hourHandOverhangWidth: CGFloat = 0.015
    var hourHandOverhangHeight: CGFloat = 0.1

    var handCircleRadius: CGFloat = 0.013
}

private struct FiveOclockColor: SkinColorConfigure {
    var screenBackground: CGColor = NSColor(red: 1, green: 1, blue: 1, alpha: 1).cgColor
    var clockBackground: CGColor = NSColor(red: 0, green: 0, blue: 0, alpha: 0).cgColor

    var border: CGColor = NSColor(srgbRed: 0.1201, green: 0.1201, blue: 0.1201, alpha: 1.0).cgColor
    var majorTick: CGColor = NSColor(srgbRed: 0.1201, green: 0.1201, blue: 0.1201, alpha: 0).cgColor
    var minorTick: CGColor = NSColor(srgbRed: 0.1201, green: 0.1201, blue: 0.1201, alpha: 0).cgColor

    var secondHand: CGColor = NSColor(srgbRed: 0.7293, green: 0.1348, blue: 0.1447, alpha: 1.0).cgColor
    var minuteHand: CGColor = NSColor(srgbRed: 0.1201, green: 0.1201, blue: 0.1201, alpha: 1.0).cgColor
    var hourHand: CGColor = NSColor(srgbRed: 0.1201, green: 0.1201, blue: 0.1201, alpha: 1.0).cgColor
    var handShadow: CGColor = NSColor(red: 0, green: 0, blue: 0, alpha: 0.5).cgColor
}

private struct FiveOclockTick: SkinTickConfigure {
    var totalTicks: Int = 60
    var majorTickEveryX: Int = 5
    var removeTickEveryX: Int = 61
}

private struct FiveOclockLineCap: SkinLineCapConfigure {
    var majorTick: CGLineCap = .butt
    var minorTick: CGLineCap = .butt
    var secondHand: CGLineCap = .butt
    var secondHandOverhang: CGLineCap = .butt
    var minuteHand: CGLineCap = .butt
    var minuteHandOverhang: CGLineCap = .butt
    var hourHand: CGLineCap = .butt
    var hourHandOverhang: CGLineCap = .butt
}
