//
//  LeagueVC.swift
//  appSwoophPractice
//
//  Created by Mac on 27/03/21.
//  Copyright © 2021 Sanchita. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    @IBOutlet weak var nextBtn: BorderedButton!

    var player: Player!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        player = Player()
    }
    
    @IBAction func onNextTapped(_ sender: UIButton) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    
    @IBAction func onMensTapped(_ sender: UIButton) {
        selectLeague(leagueType: "MENS")
    }
    
    @IBAction func onWomensTapped(_ sender: UIButton) {
        selectLeague(leagueType: "WOMENS")
    }
    
    @IBAction func onCoedTapped(_ sender: UIButton) {
        selectLeague(leagueType: "CO-ED")
    }
    
    func selectLeague(leagueType: String) {
        player.desiredLeague = leagueType
        nextBtn.isEnabled = true
    }
    
    @IBAction func unwindFromSkillVC(unwindSegue: UIStoryboardSegue){
          
      }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let skillVC = segue.destination as? SkillVC {
            skillVC.player = player
        }
    }
    }

