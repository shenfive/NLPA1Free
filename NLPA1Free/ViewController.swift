//
//  ViewController.swift
//  NLPA1Free
//
//  Created by 申潤五 on 2017/1/13.
//  Copyright © 2017年 申潤五. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        view.backgroundColor = UIColor(patternImage: UIImage(named: "background")!)
        self.navigationController?.navigationBar.isHidden = true
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func startTest(_ sender: Any) {
        performSegue(withIdentifier: "gotoTest", sender: nil)
    }

    @IBAction func information(_ sender: Any) {
        performSegue(withIdentifier: "info", sender: nil)
        
    
        
    }
}

