//
//  ViewController.swift
//  GitHubExample
//
//  Created by Isaac Bredbenner (student LM) on 2/3/20.
//  Copyright © 2020 Isaac Bredbenner (student LM). All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var appa: UIImageView!
    @IBOutlet weak var gaang: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeBackground(_ sender: Any) {
        if view.backgroundColor == UIColor.green{
            view.backgroundColor = UIColor.black
        }
        else if view.backgroundColor == UIColor.black{
            view.backgroundColor = UIColor.orange
        }
        else if view.backgroundColor == UIColor.orange{
            view.backgroundColor = UIColor.white
        }
        else{
            view.backgroundColor = UIColor.green
        }
        print("Quack")
        
    }
    
}

