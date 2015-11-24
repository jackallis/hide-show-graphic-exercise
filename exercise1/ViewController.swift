//
//  ViewController.swift
//  exercise1
//
//  Created by Jack Allison on 16/11/2015.
//  Copyright © 2015 Jack Allison. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redBall: UIImageView!
    
    @IBOutlet weak var blueBall: UIImageView!
    
    
    @IBOutlet weak var hideRed: UIButton!
    
    @IBOutlet weak var hideBlue: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func hideBlueBall(sender: AnyObject) {blueBall.hidden=true
    }


    @IBAction func hideRedBall(sender: AnyObject) {redBall.hidden=true
    }


    @IBAction func resetImages(sender: AnyObject) {blueBall.hidden = false
        redBall.hidden=false
    }
}

