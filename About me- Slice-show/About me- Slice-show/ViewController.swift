//
//  ViewController.swift
//  About me- Slice-show
//
//  Created by Liseth Cardozo on 5/6/17.
//  Copyright © 2017 Liseth Cardozo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    @IBOutlet var imageView: UIImageView!
    

    
    @IBOutlet var imageLabel: UILabel!
    
    @IBAction func nextButton(_ sender: UIButton) {
        print("previous button")
        imageView.image = UIImage(named: "Scuba-Diving")!
        imageLabel.text = "I love Scuba Diving during the Summer"
        
    }
    
    
    
    @IBAction func prevButton(_ sender: UIButton) {
        print("previous button")
        imageView.image = UIImage(named: "skiing")!
        imageLabel.text = "I love skiing in the winter"
        
        
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
         imageLabel.text = "About me"
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

