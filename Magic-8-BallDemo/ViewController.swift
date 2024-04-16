//
//  ViewController.swift
//  Magic-8-BallDemo
//
//  Created by doniyor normuxammedov on 16/04/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
          
    }
    
    var  randomNumber = Int.random(in: 0...4)
    let ballArray = ["ball1","ball2","ball3","ball4","ball5"]
    
      
    
    
    @IBAction func askButtonPressed(_ sender: UIButton) {
        imageView.image = UIImage(named: "ball3")
    }
    
}

