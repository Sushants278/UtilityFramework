//
//  ViewController.swift
//  UtilityFrameworkDemo
//
//  Created by Sushant on 11/07/18.
//  Copyright © 2018 Striker. All rights reserved.
//

import UIKit
import UtilityFramework

class ViewController: UIViewController {
    @IBOutlet weak var setImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib
         let file = "Sagar.txt"
         print (file.getPathExtension())
        self.setImage.image = UIImage.getImage(fileName: "txt")
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

