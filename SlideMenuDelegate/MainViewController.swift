
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

// Them Choi Vay
struct ChaDeLamGi {
    var name = "Vu PD"
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
