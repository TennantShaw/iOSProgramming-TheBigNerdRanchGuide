//
//  ItemsViewController.swift
//  Homepwner
//
//  Created by Tennant Shaw on 5/14/17.
//  Copyright © 2017 Tennant Shaw. All rights reserved.
//

import UIKit

class ItemsViewController: UITableViewController {
    var itemStore: ItemStore!
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return itemStore.allItems.count
    }
}
