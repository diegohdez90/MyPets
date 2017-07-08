//
//  PetTableViewController.swift
//  MyPets
//
//  Created by milab 5 on 08/07/17.
//  Copyright © 2017 diegohdez. All rights reserved.
//

import UIKit

class PetTableViewController: UIViewController, UITableViewDataSource {
    
    let pets = ["Coqueta",
                "Yanki",
                "Bombi",
                "Blu",
                "Bobby",
                "Snoopy",
                "Woodstock",
                "Spike",
                "Belle",
                "Hachi",
                "Lazy",
                "Scooby",
                "Scrappy",
                "Tom",
                "Silvestre",
                "Piolin",
                "Garfield",
                "Oddie",
                "Felix"]

    //lifecycle methods
    @IBOutlet weak var petTableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.petTableView.dataSource = self
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }
    
    //UITableView delegate methods

    func numberOfSections(in tableView: UITableView) -> Int {
        return 1;
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return pets.count
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "petCell")
        cell?.textLabel?.text = pets[indexPath.row]
        return cell!
    }
}
