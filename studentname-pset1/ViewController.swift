//
//  ViewController.swift
//  studentname-pset1
//
//  Created by Barbara Boeters on 02-11-16.
//  Copyright © 2016 Barbara Boeters. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var shoes: UIImageView!
    @IBOutlet weak var eyes: UIImageView!
    @IBOutlet weak var brows: UIImageView!
    @IBOutlet weak var mouth: UIImageView!
    @IBOutlet weak var hat: UIImageView!
    @IBOutlet weak var nose: UIImageView!
    @IBOutlet weak var stache: UIImageView!
    @IBOutlet weak var bril: UIImageView!
    @IBOutlet weak var ears: UIImageView!
    @IBOutlet weak var arms: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func showShoes(_ sender: Any) {
        if shoes.isHidden == false {
            shoes.isHidden = true
        }
        else {
            shoes.isHidden = false
        }
    }
    @IBAction func showEyes(_ sender: Any) {
        if eyes.isHidden == false {
            eyes.isHidden = true
        }
        else {
            eyes.isHidden = false
        }
    }
    @IBAction func showBrows(_ sender: Any) {
        if brows.isHidden == false {
            brows.isHidden = true
        }
        else {
            brows.isHidden = false
        }
    }
    @IBAction func showMouth(_ sender: Any) {
        if mouth.isHidden == false {
            mouth.isHidden = true
        }
        else {
            mouth.isHidden = false
        }
    }
    @IBAction func showHat(_ sender: Any) {
        if hat.isHidden == false {
            hat.isHidden = true
        }
        else {
            hat.isHidden = false
        }
    }
    @IBAction func showArms(_ sender: Any) {
        if arms.isHidden == false {
            arms.isHidden = true
        }
        else {
            arms.isHidden = false
        }
    }
    @IBAction func showNose(_ sender: Any) {
        if nose.isHidden == false {
            nose.isHidden = true
        }
        else {
            nose.isHidden = false
        }
    }
    @IBAction func showStache(_ sender: Any) {
        if stache.isHidden == false {
            stache.isHidden = true
        }
        else {
            stache.isHidden = false
        }
    }
    @IBAction func showBril(_ sender: Any) {
        if bril.isHidden == false {
            bril.isHidden = true
        }
        else {
            bril.isHidden = false
        }
    }
    @IBAction func showEars(_ sender: Any) {
        if ears.isHidden == false {
            ears.isHidden = true
        }
        else {
            ears.isHidden = false
        }
    }
}

