//
//  InfoViewController.swift
//  NLPA1Free
//
//  Created by 申潤五 on 2017/2/9.
//  Copyright © 2017年 申潤五. All rights reserved.
//

import UIKit

class InfoViewController: UIViewController {

    @IBOutlet weak var infoWeb: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
//        hindWebBackGround(targateWebView: infoWeb)
        
        infoWeb.isOpaque = false
        infoWeb.backgroundColor = UIColor.clear
        
        for uiview in infoWeb.subviews{
            if uiview.isKind(of: UIImageView.layerClass){
                print("true")
                uiview.isHidden = true
            }
        }
        

        view.backgroundColor = UIColor(patternImage: UIImage(named: "background")!)
        infoWeb.loadRequest(URLRequest(url: URL(fileReferenceLiteralResourceName: "nlpfreeinfo.html")))

    }

    @IBAction func dismiss(_ sender: UIButton) {
        self.navigationController?.popViewController(animated: true)
    }
}
