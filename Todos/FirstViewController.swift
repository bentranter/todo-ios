//
//  FirstViewController.swift
//  Todos
//
//  Created by Ben Tranter on 03/02/15.
//  Copyright (c) 2015 Ben Tranter. All rights reserved.
//

import UIKit

// Globals

// Initialize empty array of strings
var toDoList = [String]()

class FirstViewController: UIViewController {

    @IBOutlet var toDoListTable: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

