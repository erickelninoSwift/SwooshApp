//
//  BeginnerBallerViewController.swift
//  SWOOSHAPP
//
//  Created by El nino Cholo on 2020/08/07.
//  Copyright © 2020 El nino Cholo. All rights reserved.
//

import UIKit

class BeginnerBallerViewController: UIViewController {
    
    var player: Player?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        getdata()
        
    }
    
    func getdata()
    {
        if let myplayer = player
        {
            print(myplayer.desiredLeague!)
        }
    }
    
    
}
