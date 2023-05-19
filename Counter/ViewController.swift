//
//  ViewController.swift
//  Counter
//
//  Created by Ivan Ryabov on 18/05/2023.
//

import UIKit

class ViewController: UIViewController {
    private var newCount:Int = 0
    private var count:Int = 0
    @IBOutlet weak var counterReadings: UILabel!
    @IBAction func buttonCounter(_ sender: Any) {
        newCount = count + 1
        count = newCount
        self.counterReadings.text = "Значение счётчика: \(newCount)"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        self.counterReadings.text = "Значение счётчика: \(newCount)"
        }
    }
