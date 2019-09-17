//
//  type-of-player.swift
//  swoosh-app
//
//  Created by ayman on 8/30/19.
//  Copyright © 2019 ayman. All rights reserved.
//

import UIKit

class type_of_player: UIViewController {
    var player2:player!
    override func viewDidLoad() {
        super.viewDidLoad()
        print(player2.desiredleage)
        // Do any additional setup after loading the view.
    }

    @IBAction func prevbtn(_ sender: Any) {
        performSegue(withIdentifier: "previousbtn", sender: self)
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
