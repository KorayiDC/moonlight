//
//  ViewController.swift
//  SmokeLava
//
//  Created by Koray Ece on 12.06.18.
//  Copyright © 2018 Koray Ece. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
 
    
     var toggled = true
    
    @IBOutlet weak var lava: UIView!
    
    let smoke =  CAGradientLayer()
    
  
    
    
    @IBAction func moonlight(_ sender: Any) {
        
        
       moonlight()
        
    
    
    }
    
 
    
    @IBAction func changes(_ sender: Any) {
        
        changes()
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
     
        
       seventeen()
      lava.layer.addSublayer(smoke)
       
        let lavalamp = Int(arc4random_uniform(6) + 1)
        print(lavalamp)
      

        

    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func moonlight(){
        let topColor = UIColor(red: 0.7137, green: 0.2549, blue: 0.9412, alpha: 1).cgColor
        let bottomColor = UIColor(red: 0.4196, green: 0.4039, blue: 0.9922, alpha: 1).cgColor
        smoke.frame = view.bounds
        smoke.colors = [topColor, bottomColor]
        
        
    }
    
    func changes(){
        let topColor = UIColor(red: 1, green: 0.5333, blue: 0.3961, alpha: 1).cgColor
        let bottomColor = UIColor(red: 1, green: 0.3961, blue: 0.6471, alpha: 1).cgColor
        smoke.frame = view.bounds
        smoke.colors = [topColor, bottomColor]
    }

   
    
    func seventeen(){
        let topColor = UIColor(red: 1, green: 0.4549, blue: 0.6784, alpha: 1).cgColor
        let bottomColor = UIColor(red: 0.4745, green: 0.4627, blue: 0.9804, alpha: 1).cgColor
        smoke.frame = view.bounds
        smoke.colors = [topColor, bottomColor]
    }

    

}

