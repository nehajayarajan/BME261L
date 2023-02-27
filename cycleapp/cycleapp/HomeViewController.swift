//
//  HomeViewController.swift
//  Cycle App
//
//  Created by Raji Kakkad on 2/14/23.
//

import UIKit

class HomeViewController: UIViewController {
    @IBAction func currentCyclePressed(_ sender: Any) {
        print("currentCyclePressed")
    }
    @IBAction func calendarPressed(_ sender: Any) {
        print("calendarPressed")
        
        self.performSegue(withIdentifier: "calendarViewSegue", sender: self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("Home View Loaded")
    }


}

