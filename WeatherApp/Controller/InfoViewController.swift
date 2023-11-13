//
//  InfoViewController.swift
//  WeatherApp
//
//  Created by Anastasiya Omak on 11/11/2023.
//

import UIKit

class InfoViewController: UIViewController {

    @IBOutlet weak var appInfoLabel: UILabel!
    
    var info: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let info = info {
            appInfoLabel.text = info
        }
    }
}
