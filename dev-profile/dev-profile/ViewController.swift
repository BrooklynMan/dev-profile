//
//  ViewController.swift
//  dev-profile
//
//  Created by Adam McBride on 10/20/17.
//  Copyright © 2017 Adam McBride. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var devslopesProfileLogo: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //give the profile logo rounded corners
        devslopesProfileLogo.layer.cornerRadius = 5
        devslopesProfileLogo.layer.masksToBounds = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

