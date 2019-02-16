//
//  AnalyticsKit.swift
//  AnalyticsKit
//
//  Created by MisnikovRoman on 15/02/2019.
//  Copyright © 2019 MisnikovRoman. All rights reserved.
//

import Foundation

class AnalyticsKit {
    private init () {}
    static let shared = AnalyticsKit()
    
    func test() {
        guard let _ = GAI.sharedInstance() else { return }
        print("Analytics is working 🎉")
    }
}
