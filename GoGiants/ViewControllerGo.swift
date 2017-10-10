//
//  ViewControllerGo.swift
//  GoGiants
//
//  Created by Max Luttrell on 9/27/16.
//  Copyright © 2016 Max Luttrell. All rights reserved.
//
//  View controller for "Go"

import UIKit

class ViewControllerGo: UIViewController {
    // Step 2: Count how many times Go view controller appears
    // Add a property count and initialize to zero.
    var count: Int = 0

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    // Step 1: Override Methods
    override func viewWillAppear(_ animated: Bool) {
        // Call the superclass function it is overriding
        super.viewWillAppear(animated)
        // Print out a debug message
        print("Go: viewWillAppear")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        // Call the superclass function it is overriding
        super.viewDidAppear(animated)
        // Print out a debug message
        print("Go: viewDidAppear")
        // Increment the count property
        count += 1
        // Output the current count to the debug area.
        print("current count: \(count)")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        // Call the superclass function it is overriding
        super.viewWillDisappear(animated)
        // Print out a debug message
        print("Go: viewWillDisappear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        // Call the superclass function it is overriding
        super.viewDidDisappear(animated)
        // Print out a debug message
        print("Go: viewDidDissappear")
    }
}
