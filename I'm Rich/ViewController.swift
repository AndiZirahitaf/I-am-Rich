//
//  ViewController.swift
//  I'm Rich
//
//  Created by Andi Zirahitaf on 09/11/20.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var teamImageView1: UIImageView!
    @IBOutlet weak var teamImageView2: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        teamImageView1.image = #imageLiteral(resourceName: "Group 8")
        teamImageView2.image = #imageLiteral(resourceName: "Group 5")
    }

    @IBAction func shuffleButton(_ sender: UIButton) {
        
        let team = [#imageLiteral(resourceName: "Group 3"),#imageLiteral(resourceName: "Group 7"),#imageLiteral(resourceName: "Group 4"),#imageLiteral(resourceName: "Group 8"),#imageLiteral(resourceName: "Group 2"),#imageLiteral(resourceName: "Group 6"),#imageLiteral(resourceName: "Group 5"),#imageLiteral(resourceName: "Group 9")]
        teamImageView1.image = team.randomElement()
        teamImageView2.image = team.randomElement()
    }
    
}

