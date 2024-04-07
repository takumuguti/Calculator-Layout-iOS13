//
//  ViewController.swift
//  Calculator Layout iOS13
//
//  Created by Angela Yu on 01/07/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var UserOutput: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func percentageButton(_ sender: Any) {
        setUserInput(with: "%")
    }
    
    @IBAction func renameThisButton(_ sender: Any) {
        setUserInput(with: "😅")
    }
    @IBAction func clearButton(_ sender: Any) {
        UserOutput.text = "0"
    }
    @IBAction func dividedButton(_ sender: Any) {
        setUserInput(with: "/")
    }
    @IBAction func seven(_ sender: Any) {
        setUserInput(with: "7")
    }
    @IBAction func eight(_ sender: Any) {
        setUserInput(with: "8")
    }
    @IBAction func nine(_ sender: Any) {
        setUserInput(with: "8")
    }
    @IBAction func multiply(_ sender: Any) {
        setUserInput(with: "x")
    }
    @IBAction func four(_ sender: Any) {
        setUserInput(with: "4")
    }
    @IBAction func five(_ sender: Any) {
        setUserInput(with: "5")
    }
    @IBAction func six(_ sender: Any) {
        setUserInput(with: "6")
    }
    @IBAction func minus(_ sender: Any) {
        setUserInput(with: "-")
    }
    @IBAction func one(_ sender: Any) {
        setUserInput(with: "1")
    }
    @IBAction func two(_ sender: Any) {
        setUserInput(with: "2")
    }
    @IBAction func three(_ sender: Any) {
        setUserInput(with: "3")
    }
    @IBAction func plus(_ sender: Any) {
        setUserInput(with: "+")
    }
    @IBAction func zero(_ sender: Any) {
        setUserInput(with: "0")
    }
    @IBAction func comma(_ sender: Any) {
        setUserInput(with: ".")
    }
    
    @IBAction func equalButton(_ sender: Any) {
        UserOutput.text = evaluateExpression()
    }
    
    private func setUserInput(with output: String){
        if UserOutput.text == "0" {
            UserOutput.text = output
        } else {
            UserOutput.text! += output
        }
    }
    
    private func evaluateExpression() -> String {
        return "To be implemented..."
    }
    
    

}

