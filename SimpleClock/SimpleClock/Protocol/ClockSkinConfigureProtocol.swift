//
//  ClockSkinConfigureProtocol.swift
//  SimpleClock
//
//  Created by Pascal Wagler on 08/07/16.
//  Copyright (c) 2016 - 2018 Pascal Wagler. All rights reserved.
//

import Foundation

protocol SkinConfigure {
    var scaling: SkinScalingConfigure { get }
    var color: SkinColorConfigure { get }
    var tick: SkinTickConfigure { get }
    var lineCap: SkinLineCapConfigure { get }
}

protocol SkinScalingConfigure {
    var clockFaceHeight: CGFloat { get }
    var borderWidth: CGFloat { get }

    var majorTickWidth: CGFloat { get }
    var majorTickHeight: CGFloat { get }

    var minorTickWidth: CGFloat { get }
    var minorTickHeight: CGFloat { get }

    var majorTickRadius: CGFloat { get }
    var minorTickRadius: CGFloat { get }

    var secondHandWidth: CGFloat { get }
    var secondHandHeight: CGFloat { get }
    var secondHandOverhangWidth: CGFloat { get }
    var secondHandOverhangHeight: CGFloat { get }

    var minuteHandWidth: CGFloat { get }
    var minuteHandHeight: CGFloat { get }
    var minuteHandOverhangWidth: CGFloat { get }
    var minuteHandOverhangHeight: CGFloat { get }

    var hourHandWidth: CGFloat { get }
    var hourHandHeight: CGFloat { get }
    var hourHandOverhangWidth: CGFloat { get }
    var hourHandOverhangHeight: CGFloat { get }

    var handCircleRadius: CGFloat { get }
}

protocol SkinColorConfigure {
    var screenBackground: CGColor { get }
    var clockBackground: CGColor { get }

    var border: CGColor { get }
    var majorTick: CGColor { get }
    var minorTick: CGColor { get }

    var secondHand: CGColor { get }
    var minuteHand: CGColor { get }
    var hourHand: CGColor { get }
    var handShadow: CGColor { get }
}

protocol SkinTickConfigure {
    var totalTicks: Int { get }
    var majorTickEveryX: Int { get }
    var removeTickEveryX: Int { get }
}

protocol SkinLineCapConfigure {
    var majorTick: CGLineCap { get }
    var minorTick: CGLineCap { get }

    var secondHand: CGLineCap { get }
    var secondHandOverhang: CGLineCap { get }

    var minuteHand: CGLineCap { get }
    var minuteHandOverhang: CGLineCap { get }

    var hourHand: CGLineCap { get }
    var hourHandOverhang: CGLineCap { get }
}
