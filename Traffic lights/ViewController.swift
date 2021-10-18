//
//  ViewController.swift
//  Traffic lights
//
//  Created by Михаил Позялов on 18.10.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var redLightsView: UIView!
    @IBOutlet var yellowLightsView: UIView!
    @IBOutlet var greenLightsView: UIView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        redLightsView.layer.cornerRadius = 75
        yellowLightsView.layer.cornerRadius = 75
        greenLightsView.layer.cornerRadius = 75
    }

    @IBAction func startButtonPressed() {
        
    }
    

}

