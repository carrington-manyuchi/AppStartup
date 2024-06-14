//
//  main.swift
//  AppStartup
//
//  Created by Manyuchi, Carrington C on 2024/06/13.
//

import UIKit


// UIApplicationMain(CommandLine.argc, 
//                   UnsafeMutableRawPointer(CommandLine.unsafeArgv).bindMemory(to: UnsafeMutablePointer<Int8>.self, capacity: Int(CommandLine.argc)), 
//                   nil,
//                   NSStringFromClass(AppDelegate.self)
// )


UIApplicationMain(
    CommandLine.argc,
    CommandLine.unsafeArgv,
    nil,
    NSStringFromClass(AppDelegate.self)
)
