package com.example.minrepro.shared

import platform.UIKit.UIDevice
import cocoapods.AFNetworking.*

actual class Platform actual constructor() {
    actual val platform: String = UIDevice.currentDevice.systemName() + " " + UIDevice.currentDevice.systemVersion
}

object X {
    val x = AFImageDownloader()
}