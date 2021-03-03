//
//  testProto.swift
//  test-repro
//
//  Created by Devon Hockley on 2021-03-03.
//  Copyright © 2021 Devon Hockley. All rights reserved.
//

import Foundation


protocol TestProto {
    var s : String {get set}
    var i : Int {get set}
    func foo() -> Void
}
