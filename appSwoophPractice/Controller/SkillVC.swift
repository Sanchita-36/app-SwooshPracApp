//
//  SkillVC.swift
//  appSwoophPractice
//
//  Created by Mac on 27/03/21.
//  Copyright © 2021 Sanchita. All rights reserved.
//

import UIKit

class SkillVC: UIViewController {

    @IBOutlet weak var desiredLeagueSkillLB: UILabel!
    @IBOutlet weak var showSkillLevelLB: UILabel!
    
    var player: Player!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(player.desiredLeague)
        if player.desiredLeague != nil {
        desiredLeagueSkillLB.text = "Selected Desired League: \(player.desiredLeague!)"
        }else {
            desiredLeagueSkillLB.text = "Selected Desired League: \(player.desiredLeague)"
        }
}

    @IBAction func beginnerBtnTapped(_ sender: UIButton) {
        showSkillLevelLB.text = "I am a Beginner"
    }
    
    @IBAction func ballerBtnTapped(_ sender: UIButton) {
        showSkillLevelLB.text = "I am a Baller"
    }
}
