//
//  ViewController.swift
//  swoosh-app
//
//  Created by ayman on 8/6/19.
//  Copyright © 2019 ayman. All rights reserved.
//

import UIKit

class Welcome: UIViewController {

    
    @IBOutlet weak var game: UILabel!
    
    @IBOutlet weak var bgimg: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        /*game.frame = CGRect(x: view.frame.size.width/3 - game.frame.size.width, y: 30, width: view.frame.size.width, height: view.frame.size.height)
        bgimg.frame=view.frame*/
    }

    
    
    @IBAction func unwindFromSkilVC(bage:UIStoryboardSegue)
    {
        
    }
   
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

