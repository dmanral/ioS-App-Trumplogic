//
//  ViewController.swift
//  Trumpinator
//
//  Created by Diyalo Manral on 1/19/17.
//  Copyright © 2017 d9vil. All rights reserved.
//

import UIKit
import QuartzCore

class ViewController: UIViewController {

    @IBOutlet weak var alec: UIButton!
    @IBOutlet weak var trump: UIButton!
    @IBOutlet weak var spicer: UIButton!
    @IBOutlet weak var conway: UIButton!
    
    let myColor : UIColor = UIColor.red
    
    override func viewDidLoad() {
        super.viewDidLoad()

        //Editing the buttons.
        alec.layer.cornerRadius = 50
        alec.layer.borderWidth = 3.0
        alec.layer.borderColor = myColor.cgColor
        alec.clipsToBounds = true
        
        trump.layer.cornerRadius = 50
        trump.layer.borderWidth = 3.0
        trump.layer.borderColor = myColor.cgColor
        trump.clipsToBounds = true
        
        spicer.layer.cornerRadius = 50
        spicer.layer.borderWidth = 3.0
        spicer.layer.borderColor = myColor.cgColor
        spicer.clipsToBounds = true
        
        conway.layer.cornerRadius = 50
        conway.layer.borderWidth = 3.0
        conway.layer.borderColor = myColor.cgColor
        conway.clipsToBounds = true
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //So two sounds don't play at the same time.
    override var supportedInterfaceOrientations: UIInterfaceOrientationMask {
        return UIInterfaceOrientationMask.portrait
    }
    
    //Prevent app from rotating to landscape view.
    override var shouldAutorotate: Bool {
        return false
    }
    
}

