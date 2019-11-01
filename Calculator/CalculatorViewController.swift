//
//  ViewController.swift
//  Calculator
//
//  Created by Ben Gohlke on 5/29/19.
//  Copyright © 2019 Lambda School. All rights reserved.
//

import UIKit



class CalculatorViewController: UIViewController {
    var brain:CalculatorBrain?
    @IBOutlet weak var outputLabel: UILabel!
    
    override func viewDidLoad() {
        brain = CalculatorBrain()
        super.viewDidLoad()
    }
    
    // MARK: - Action Handlers
    
    @IBAction func operandTapped(_ sender: UIButton) {
        let tag = (sender as! UIButton).tag
        outputLabel.text = String(tag)
    }
    
    @IBAction func operatorTapped(_ sender: UIButton) {
        outputLabel.text = sender.currentTitle
        
    }
    
    @IBAction func equalTapped(_ sender: UIButton) {
        outputLabel.text = 
    }
    
    @IBAction func clearTapped(_ sender: UIButton) {
        
    }
    
    // MARK: - Private
    
    private func clearTransaction() {
        
    }
}
// commit this code
// trying again
