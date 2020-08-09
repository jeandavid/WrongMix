//
//  SomeFramework.swift
//  SomeFramework
//
//  Created by JD on 09/08/2020.
//  Copyright © 2020 JD. All rights reserved.
//

import Foundation
import SomePackage

public struct SomeFramework {
    public init() {}
    public func doSomething() {
        print("Hey, this is some framework!")
        SomePackage().doSomething()
    }
}
