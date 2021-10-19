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
    @IBOutlet var startButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        redLightsView.layer.cornerRadius = 75
        yellowLightsView.layer.cornerRadius = 75
        greenLightsView.layer.cornerRadius = 75
    }

    @IBAction func startButtonPressed() {
        if redLightsView.alpha < 1 && yellowLightsView.alpha < 1 || greenLightsView.alpha == 1 {
            redLightsView.alpha = 1
            greenLightsView.alpha = 0.3
            startButton.setTitle("NEXT", for: .normal)
        } else if yellowLightsView.alpha < 1 && redLightsView.alpha == 1 {
            yellowLightsView.alpha = 1
            redLightsView.alpha = 0.3
        } else if greenLightsView.alpha < 1 && yellowLightsView.alpha == 1 {
            greenLightsView.alpha = 1
            yellowLightsView.alpha = 0.3
        }
    }
}

