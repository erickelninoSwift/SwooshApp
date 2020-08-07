//
//  DesiredLeagueViewController.swift
//  SWOOSHAPP
//
//  Created by El nino Cholo on 2020/08/06.
//  Copyright © 2020 El nino Cholo. All rights reserved.
//

import UIKit

class DesiredLeagueViewController: UIViewController {

    var myplayer:Player?
    
    @IBOutlet weak var malebutton: BoderButton!
    @IBOutlet weak var female: BoderButton!
    @IBOutlet weak var Coedbutton: BoderButton!
    @IBOutlet weak var nextVC: BoderButton!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nextVC.isEnabled = false

    }
    
    @IBAction func malebuttonpressed(_ sender: Any) {
        
        leagueselect(leaguetype: "male")
    }
    @IBAction func femalebuttonPressed(_ sender: Any)
    {
        leagueselect(leaguetype: "female")
    }
    
    @IBAction func coedbuttonPressed(_ sender: Any)
    {
        leagueselect(leaguetype: "coed") 
    }
    
  
    @IBAction func nextbuttonPressed(_ sender: Any)
    {
        print("hello world")
    }
    
    func leagueselect(leaguetype: String)
    {
        myplayer?.desiredLeague = leaguetype
        nextVC.isEnabled = true
    }
}
