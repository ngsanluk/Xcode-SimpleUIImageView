//
//  ViewController.swift
//  SimpleUIImageView
//
//  Created by Sunny NG on 21/2/2017.
//  Copyright © 2017 Sunny NG. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // outlet connecting stroyboard's UIImageView
    @IBOutlet weak var imageView: UIImageView!
    

    @IBAction func showPicture(_ sender: Any) {
        
        // Loading image from UIImage constructor taking file name as input
        imageView.image = UIImage(named: "logan")
        
    }
    
    @IBAction func imageViewTapped(_ sender: Any) {
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

