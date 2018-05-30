//
//  ViewController.swift
//  Todoey
//
//  Created by Jianfeng Yang on 5/29/18.
//  Copyright © 2018 Jianfeng Yang. All rights reserved.
//

import UIKit

class TodoListViewController: UITableViewController {

    let itemArray = ["task 1", "task 2", "task 3"]
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return itemArray.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "ToDoItemCell", for: indexPath)
        cell.textLabel?.text = itemArray[indexPath.row]
        
        return cell
    }
}

