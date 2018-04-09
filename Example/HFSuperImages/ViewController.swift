//
//  ViewController.swift
//  HFSuperImages
//
//  Created by thienlequang on 04/09/2018.
//  Copyright (c) 2018 thienlequang. All rights reserved.
//

import UIKit

// Step 1: Don't forget to import the pod!
import HFSuperImages

class ViewController: UIViewController {
  
  // Step 2: Declare or connect an imageVIew. Besure to set the width/height constraints to the same value
  @IBOutlet weak var testImageView: UIImageView!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
    // step3: Call method in pod (roundViewWith method) // I'm have typo here
    testImageView.roundViewWidth(borderColor: .white, borderWidth: 5.0)
  }
  
}

