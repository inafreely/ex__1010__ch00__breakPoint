//
//  ViewController.swift
//  ex__1010__ch00__breakPoint
//
//  Created by Sangwoo Kim on 10/10/2018.
//  Copyright © 2018 Sangwoo Kim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var sum = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        var count  = 0
        for row in 5...10 {
            count += 1
            self.sum += row
        }
        
        print("총 합은 \(self.sum), \(count)회 실행되었습니다.")
        
        print("airbus a340")
        
        print("airbus a350xwb")
        
    }

    
    
//    override func didReceiveMemoryWarning() {
//        super.didReceiveMemoryWarning()
//        // Dispose of any resources that can be recreated.
//    }


}

