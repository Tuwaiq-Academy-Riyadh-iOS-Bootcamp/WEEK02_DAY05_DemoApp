//
//  ViewController.swift
//  DemoApp
//
//  Created by user on 10/21/21.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var lbMessage: UILabel!
    
    @IBOutlet weak var tfName: UITextField!
   
    @IBOutlet weak var ivImage: UIImageView!
    
   
    
    @IBAction func greetTheGuest(_ sender: UIButton) {
        let name = tfName.text
        lbMessage.text = "Hello, \(name!)"
        
        ivImage.image = UIImage(named: "happy")
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

