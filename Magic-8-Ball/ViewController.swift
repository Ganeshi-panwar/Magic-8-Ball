//
//  ViewController.swift
//  Magic-8-Ball
//
//  Created by Yatharth Rawat on 19/12/23.
//

import UIKit

class ViewController: UIViewController {
    
    var imageArray = [UIImage(imageLiteralResourceName: "ball1"),
                      UIImage(imageLiteralResourceName: "ball2"),
                      UIImage(imageLiteralResourceName: "ball3"),
                      UIImage(imageLiteralResourceName: "ball4"),
                      UIImage(imageLiteralResourceName: "ball5"),]
    

    
    @IBOutlet var ballImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func askButtonTapped(_ sender: UIButton) {
        ballImage.image = imageArray[Int.random(in: 0...3)]
        
        
    }
    
}

