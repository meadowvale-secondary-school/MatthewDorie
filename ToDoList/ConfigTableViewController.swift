//
//  ConfigTableViewController.swift
//  ToDoList
//
//  Created by Matthew Dorie on 2019-05-01.
//  Copyright © 2019 Reflux Software Developments. All rights reserved.
//

import UIKit

class ConfigTableViewController: UITableViewController {
    func loadSampleToDos() -> [ToDo] {
        let todo1 = ToDo(title: "ToDo One", isComplete: false,
                         dueDate: Date(), notes: "Notes 1")
        let todo2 = ToDo(title: "ToDo Two", isComplete: false,
                         dueDate: Date(), notes: "Notes 2")
        let todo3 = ToDo(title: "ToDo Three", isComplete: false,
                         dueDate: Date(), notes: "Notes 3")
        return [todo1, todo2, todo3]
    }
}
