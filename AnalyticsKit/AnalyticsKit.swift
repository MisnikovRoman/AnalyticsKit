//
//  AnalyticsKit.swift
//  AnalyticsKit
//
//  Created by MisnikovRoman on 15/02/2019.
//  Copyright © 2019 MisnikovRoman. All rights reserved.
//

import Foundation

public class AnalyticsKit
{
    private init () {}
    
    public static let shared = AnalyticsKit()
    
    public func test() -> Bool {
        guard let _ = GAI.sharedInstance() else { return false }
        return true
    }
}
