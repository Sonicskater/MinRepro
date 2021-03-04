package com.example.minrepro.shared

import platform.UIKit.UIDevice
import cocoapods.TestRepro.*
actual class Platform actual constructor() {
    actual val platform: String = UIDevice.currentDevice.systemName() + " " + UIDevice.currentDevice.systemVersion
}

object X {
    val x = AbstractObservable() // Should be generic, is not
}