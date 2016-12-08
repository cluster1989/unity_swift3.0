//
//  main.swift
//  Test
//
//  Created by nickluck on 2016/12/2.
//  Copyright © 2016年 nickluck. All rights reserved.
//

import Foundation
import UIKit

custom_unity_init(CommandLine.argc, CommandLine.unsafeArgv)

UIApplicationMain(
    CommandLine.argc,
    UnsafeMutableRawPointer(CommandLine.unsafeArgv)
        .bindMemory(
            to: UnsafeMutablePointer<Int8>.self,
            capacity: Int(CommandLine.argc)),
    nil,
    NSStringFromClass(AppDelegate.self)
)
