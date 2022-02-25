//
//  ViewController.swift
//  2048
//
//  Created by Ashley Saju on 1/27/22.
//

import UIKit


class ViewController: UIViewController {
    @IBOutlet var numbers: [UILabel]!
    @IBOutlet var swipeGestureRecognizer: UISwipeGestureRecognizer!
    override func viewDidLoad() {
        super.viewDidLoad()
        swipeGestureRecognizer.isEnabled
        
        
    }
    
    @IBAction func gestureRecognized(_ sender: Any) {
        if swipeGestureRecognizer.direction == .down {
            
        }
        
    }
    
}

