//
//  ViewController.swift
//  UISwitch
//
//  Created by Sridatta Nallamilli on 24/12/19.
//  Copyright © 2019 Sridatta Nallamilli. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var headLbl: UILabel!
    
    @IBOutlet weak var labelOne: UILabel!
    @IBOutlet weak var switch1: UISwitch!
    @IBAction func switchOne(_ sender: UISwitch) {
        if switch1.isOn {
            labelOne.text = "Switch is On"
        }
        else {
            labelOne.text = "Switch is Off"
        }
    }
    
    
    @IBOutlet weak var labelTwo: UILabel!
    @IBOutlet weak var switch2: UISwitch!
    
    @IBAction func switchTwo(_ sender: UISwitch) {
        if switch2.isOn {
            self.view.backgroundColor = #colorLiteral(red: 0.1411764771, green: 0.3960784376, blue: 0.5647059083, alpha: 1)
            headLbl.textColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
            labelOne.textColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
            labelTwo.textColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
            hideLbl.textColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
//            clearEffectsLbl.textColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        }
        else {
            self.view.backgroundColor = #colorLiteral(red: 0.1215686277, green: 0.01176470611, blue: 0.4235294163, alpha: 1)
        }
    }
    
    
    @IBOutlet weak var hideLbl: UILabel!
    @IBOutlet weak var hideContent: UISwitch!
    @IBAction func hideSwitch(_ sender: UISwitch) {
        if hideContent.isOn {
            hideLbl.isHidden = true
//            self.view.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        }
        else {
            hideLbl.isHidden = false
        }
    }
    
    
    @IBOutlet weak var clearAllLbl: UILabel!
    @IBOutlet weak var clearAllSwitch: UISwitch!
    @IBAction func clearSwitch(_ sender: UISwitch) {
        if clearAllSwitch.isOn {
            self.view.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
            headLbl.textColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
            labelOne.textColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
            labelTwo.textColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
            hideLbl.textColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
            clearAllLbl.textColor = #colorLiteral(red: 0.8039215803, green: 0.8039215803, blue: 0.8039215803, alpha: 1)
            
            hideLbl.isHidden = false
            
            labelOne.text = "Toggle switch to change label"
            
            switch1.isOn = false
            switch2.isOn = false
            hideContent.isOn = false

            clearAllSwitch.isOn = false
        }
    }
    
    
    
    
    
    
    
    
    
    
    
    
//    @IBOutlet weak var clearEffectsLbl: UILabel!
//    @IBOutlet weak var clearSwitch: UISwitch!
//    @IBAction func clear(_ sender: UISwitch) {
//        if clearSwitch.isOn {
//            self.view.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
//
//            clearEffectsLbl.text = "All Effects Cleared"
//
//            headLbl.textColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
//            labelOne.textColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
//            labelTwo.textColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
//            clearEffectsLbl.textColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
//        }
//    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

