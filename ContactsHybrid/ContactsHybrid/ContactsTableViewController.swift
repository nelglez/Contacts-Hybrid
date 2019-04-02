//
//  ContactsTableViewController.swift
//  ContactsHybrid
//
//  Created by Nelson Gonzalez on 4/1/19.
//  Copyright © 2019 Nelson Gonzalez. All rights reserved.
//

import UIKit

class ContactsTableViewController: UITableViewController {

    let contactController = ContactController()
    
 
    // MARK: - Table view data source

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return contactController.contacts.count
    }

   
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "contactCell", for: indexPath)

        let contact = contactController.contacts[indexPath.row]

        cell.textLabel?.text = contact.name
        cell.detailTextLabel?.text = contact.relationship

        return cell
    }
   


}
