//
//  type-of-leaga.swift
//  swoosh-app
//
//  Created by ayman on 8/30/19.
//  Copyright © 2019 ayman. All rights reserved.
//

import UIKit

class type_of_leaga: UIViewController {
    var player1:player!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        player1=player()
    }

    @IBAction func mensselect(_ sender: Any) {
        selected(type: "mens")
    }
    @IBAction func womensselect(_ sender: Any) {
        selected(type: "womens")
    }
    @IBAction func coed(_ sender: Any) {
        selected(type: "coed")
    }
    
    @IBOutlet weak var nextbtn: buttonborder!
    
   @IBAction func nextbtn(_ sender: Any)
   {
        performSegue(withIdentifier: "nexttotypeofplayer", sender: self)
    }
    func selected(type:String) {
        player1.desiredleage = type
        nextbtn.isEnabled=true
    }
   override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let playertype=segue.destination as? type_of_player
        {
            playertype.player2 = player1
        }
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
