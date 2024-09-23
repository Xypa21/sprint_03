//
//  ViewController.swift
//  Counter
//
//  Created by Сёма Шибаев on 22.09.2024.
//

import UIKit

class ViewController: UIViewController {
    func score(_ a: inout Int) {
        a += 1
    };
    var a = 0
    @IBOutlet weak var scoreLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        scoreLabel.text = "Значение счётчика: \(a)"
    }


    @IBAction func tapping(_ sender: Any) 
    {score(&a)
        scoreLabel.text = "Значение счётчика: \(a)"
    }
}

