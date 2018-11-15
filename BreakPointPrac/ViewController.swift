//
//  ViewController.swift
//  BreakPointPrac
//
//  Created by Jayyoung Yang on 15/11/2018.
//  Copyright © 2018 Jayyoung Yang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var sum = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        var count = 0
        for row in 5...10 {
            count += 1
            self.sum += row
        }
        print("총 합은 \(self.sum), \(count)회 실행되었습니다.")
        print("commit test")
        print("branch checkout test"ß)
    }
}

