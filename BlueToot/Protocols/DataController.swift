//
//  DataController.swift
//  BlueToot
//
//  Created by Kevin Clark on 8/31/18.
//  Copyright © 2018 Kevin Clark. All rights reserved.
//

import UIKit

protocol TableViewDataController {
  func trailingSwipeActionsConfiguration(for item: Any, at indexPath: IndexPath, in tableView: UITableView) -> UISwipeActionsConfiguration?
  func didSelect(item: Any, at indexPath: IndexPath, in tableView: UITableView)
  func leadingSwipeActionsConfiguration(for item: Any, at indexPath: IndexPath, in tableView: UITableView) -> UISwipeActionsConfiguration?
}

extension TableViewDataController {
  func trailingSwipeActionsConfiguration(for item: Any, at indexPath: IndexPath, in tableView: UITableView) -> UISwipeActionsConfiguration? {
    return UISwipeActionsConfiguration(actions: [])
  }

  func leadingSwipeActionsConfiguration(for item: Any, at indexPath: IndexPath, in tableView: UITableView) -> UISwipeActionsConfiguration? {
    return UISwipeActionsConfiguration(actions: [])
  }

  func didSelect(item: Any, at indexPath: IndexPath, in tableView: UITableView) {}
}
