//
//  ViewController.swift
//  lights
//
//  Created by admin on 01/11/22.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var light: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func button(_ sender: Any) {
        if(self.light.tintColor==UIColor.gray){
            self.light.tintColor=UIColor.orange
            view.backgroundColor=UIColor.black
//            button.backgroundColor=UIColor.orange
        }
        else{
            self.light.tintColor=UIColor.gray
            view.backgroundColor=UIColor.white
//            button.backgroundColor=UIColor.gray
        }
    }
    
}

