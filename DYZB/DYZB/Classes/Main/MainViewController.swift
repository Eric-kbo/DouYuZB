//
//  MainViewController.swift
//  DYZB
//
//  Created by Eric on 2018/10/22.
//  Copyright © 2018 eric. All rights reserved.
//

import UIKit

class MainViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let vc=UIViewController();
        vc.view.backgroundColor=UIColor.blue;
        
        addChild(vc)
        
        
    }
    

}
