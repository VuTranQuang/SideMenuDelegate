//
//  TableViewController.swift
//  SlideMenuDelegate
//
//  Created by Vũ on 1/21/19.
//  Copyright © 2019 Vũ. All rights reserved.
//

import UIKit

class TableViewController: UITableViewController {
    var menuName = ["Uni", "Ha Vi", "Van Anh"]
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return menuName.count
    }


    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath)
        cell.textLabel?.text = menuName[indexPath.row]
        
        return cell
    }
    
    

}
