//
//  CalendarViewController.swift
//  Cycle App
//
//  Created by Raji Kakkad on 2/14/23.
//

import UIKit

class CalendarViewController: UIViewController {
    @IBAction func backToHomePressed(_ sender: Any) {
        print("backToHomePressed on Calendar")
        
        // presentingViewController?.dismiss(animated: true)
        // self.performSegue(withIdentifier: "backToHomeFromCalendarSegue", sender: self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        print("Calendar View Loaded")
    }


}
