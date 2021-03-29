//
//  ViewController.swift
//  appSwoophPractice
//
//  Created by Mac on 26/03/21.
//  Copyright © 2021 Sanchita. All rights reserved.
//

import UIKit

class WelcomeVC: UIViewController {
   
    @IBOutlet weak var swoosh: UIImageView!
    @IBOutlet weak var bgImg: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func unwindFromSkillVC(unwindSegue: UIStoryboardSegue){
        
    }
}

