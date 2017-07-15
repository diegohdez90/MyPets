//
//  PetDetailViewController.swift
//  MyPets
//
//  Created by milab 5 on 15/07/17.
//  Copyright © 2017 diegohdez. All rights reserved.
//

import UIKit

class PetDetailViewController: UIViewController {
    var petName = ""
    
    @IBOutlet weak var name: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.name.text = petName
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
