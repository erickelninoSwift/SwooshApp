//
//  ViewController.swift
//  SWOOSHAPP
//
//  Created by El nino Cholo on 2020/08/06.
//  Copyright © 2020 El nino Cholo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var logoimages: UIImageView!
    
    @IBOutlet weak var smalldescript: UILabel!
    @IBOutlet weak var subtextongoin: UILabel!
    @IBOutlet weak var goalin: UILabel!
    @IBOutlet weak var backgroundimages: UIImageView!
    @IBOutlet weak var getstartedbutton: BoderButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        autolayout()
    }
    
    func autolayout()
    {
        logoimages.frame = CGRect(x: view.frame.size.width / 2 - logoimages.frame.size.width / 2, y: 50, width: logoimages.frame.size.width, height: logoimages.frame.size.height)
        
        backgroundimages.frame = view.frame
        
        goalin.topAnchor.constraint(equalTo: logoimages.bottomAnchor, constant: 30).isActive = true
        goalin.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        goalin.leadingAnchor.constraint(equalTo: view.leadingAnchor ,constant: 30).isActive = true
        goalin.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -30).isActive = true
        
        
    }
    
    


}

