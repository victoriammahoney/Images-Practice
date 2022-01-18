//
//  ViewController.swift
//  Images Practice
//
//  Created by Victoria Mahoney on 1/13/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var appleView: UIImageView!
    
    @IBOutlet weak var orangeView: UIImageView!
    
    @IBOutlet weak var grapeView: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        orangeView.isHidden = true
        appleView.isHidden = true
        grapeView.isHidden = true
 
        
    }

    @IBAction func appleButton(_ sender: Any) {
        
        orangeView.isHidden = true
        grapeView.isHidden = true
        appleView.isHidden = false
    }
    
    @IBAction func orangeButton(_ sender: Any) {
        
        orangeView.isHidden = false
        grapeView.isHidden = true
        appleView.isHidden = true
    }
    
    @IBAction func grapeButton(_ sender: Any) {
        
        orangeView.isHidden = true
        appleView.isHidden = true
        grapeView.isHidden = false
        
    }
    
}

