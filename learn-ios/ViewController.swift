//
//  ViewController.swift
//  learn-ios
//
//  Created by Tamas Dong on 2018/2/5.
//  Copyright © 2018年 Tamas Dong. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var iv: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        iv.image=UIImage(named:"simon-and-garfunkel.jpg")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

