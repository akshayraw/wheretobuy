//
//  ViewController.swift
//  swift-2048
//
//  Created by Akshay Rawal on 6/3/14.
//  Copyright (c) 2017 Akshay Rawal. Released under the terms of the MIT license.
//

import UIKit

class ViewController: UIViewController {
                            
  override func viewDidLoad() {
    super.viewDidLoad()
  }

  @IBAction func startGameButtonTapped(_ sender : UIButton) {
    let game = NumberTileGameViewController(dimension: 4, threshold: 2048)
    self.present(game, animated: true, completion: nil)
  }
}

