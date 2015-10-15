//
//  FoodTrackerSampleTests.swift
//  FoodTrackerSampleTests
//
//  Created by tajika on 2015/10/15.
//  Copyright © 2015年 Tajika. All rights reserved.
//

import UIKit
import XCTest
@testable import FoodTrackerSample

class FoodTrackerSampleTests: XCTestCase {

    // MARK: FoodTrackerSample Tests
    
    // Tests to confirm that the Meal initializer returns when no name or a negative rating is provided.
    func testMealInitialization() {
        // Success case.
        let potentioalItem = Meal(name: "Newest Meal", photo: nil, rating: 5)
        XCTAssertNotNil(potentioalItem)
        
        // Failure cases.
        let noName = Meal(name: "", photo: nil, rating: 0)
        XCTAssertNil(noName, "Empty name is invalid")
        
        let badRating = Meal(name: "Really bad rating", photo: nil, rating: -1)
        XCTAssertNil(badRating, "Negative ratings are invalid, be positive")
    }
}
