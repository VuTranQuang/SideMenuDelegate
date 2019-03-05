
//  MainViewController.swift
//  SlideMenuDelegate
//
//  Created by Vũ on 1/21/19.
//  Copyright © 2019 Vũ. All rights reserved.
//

import UIKit
protocol HandlerSideMenuDelegate {
    var isOpenMenu: Bool {get set}
    
}

class MainViewController: UIViewController {
    var delegate: HandlerSideMenuDelegate?
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    

    @IBAction func openMenu(_ sender: Any) {
        delegate?.isOpenMenu = true
    }
    

}
