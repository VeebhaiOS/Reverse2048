//
//  ViewController.swift
//  Reverse2048
//
//  Created by veebha on 07/06/19.
//  Copyright © 2019 veebha. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func startGameButtonTapped(_ sender : UIButton) {
        let game = NumberTileGameViewController(dimension: 4, threshold: 2)
        self.present(game, animated: true, completion: nil)
    }

}

