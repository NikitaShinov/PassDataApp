//
//  SecondViewController.swift
//  Third Project
//
//  Created by Никита Шинов on 11.10.2021.
//

import UIKit

class SecondViewController: UIViewController {
    var login: String?
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        guard let login = self.login else {
            return
        }

        label.text = "Hello, \(login    )"
    }
    @IBAction func goBackTapped(_ sender: Any) {
    }
}
