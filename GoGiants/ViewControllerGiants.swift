//
//  ViewControllerGo.swift
//  GoGiants
//
//  Created by Max Luttrell on 9/27/16.
//  Copyright © 2016 Max Luttrell. All rights reserved.
//
//  View controller for "Giants" 

import UIKit

class ViewControllerGiants: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    // this method is called when the user taps the "Giants" button.  we will study how to do this.  for now, you should not modify it.
    @IBAction func Giants(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
    
    // Step 1: Override Methods
    override func viewWillAppear(_ animated: Bool) {
        // Call the superclass function it is overriding
        super.viewWillAppear(animated)
        // Print out a debug message
        print("Giants: viewWillAppear")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        // Call the superclass function it is overriding
        super.viewDidAppear(animated)
        // Print out a debug message
        print("Giants: viewDidAppear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        // Call the superclass function it is overriding
        super.viewWillDisappear(animated)
        // Print out a debug message
        print("Giants: viewWillDisappear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        // Call the superclass function it is overriding
        super.viewDidDisappear(animated)
        // Print out a debug message
        print("Giants: viewDidDissappear")
    }
    
}

