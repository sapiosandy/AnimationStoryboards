//
//  ViewController.swift
//  AnimationStoryboards
//
//  Created by Sandra Gomez on 5/26/24.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var myImageView: UIImageView!
    
    let horse01 = UIImage(named: "horse01.pdf")
       let horse02 = UIImage(named: "horse02.pdf")
       let horse03 = UIImage(named: "horse03.pdf")
       let horse04 = UIImage(named: "horse04.pdf")
       let horse05 = UIImage(named: "horse05.pdf")
       let horse06 = UIImage(named: "horse06.pdf")
       let horse07 = UIImage(named: "horse07.pdf")
       let horse08 = UIImage(named: "horse08.pdf")
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        myImageView.animationImages = [horse01!, horse02!, horse03!, horse04!, horse05!, horse06!, horse07!, horse08!]
    }
    @IBAction func startButton(_ sender: UIButton) {
        myImageView.animationDuration = 5
        myImageView.startAnimating()
    }
    
    @IBAction func stopButton(_ sender: UIButton) {
        myImageView.stopAnimating()
    }
}
