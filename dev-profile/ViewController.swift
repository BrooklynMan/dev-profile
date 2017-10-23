//
//  ViewController.swift
//  dev-profile
//
//  Created by Adam McBride on 10/20/17.
//  Copyright © 2017 Adam McBride. All rights reserved.
//

import UIKit



class ViewController: UIViewController {

    @IBOutlet weak var devslopesProfileImg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        devslopesProfileImg.layer.cornerRadius = 5
        devslopesProfileImg.layer.masksToBounds = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

