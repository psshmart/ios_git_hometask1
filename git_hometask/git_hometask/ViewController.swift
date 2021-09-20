//
//  ViewController.swift
//  git_hometask
//
//  Created by Svetlana Safonova on 20.09.2021.
//

import UIKit

class ViewController: UIViewController {
    
    var firstNumber = 80
    var dividend = 20
    var divider = 2
    var word = "love"

    override func viewDidLoad() {
        super.viewDidLoad()
        let devisionResult = divide(dividened: dividend, divider: divider)
        print(devisionResult)
        print(word)
    }
    
    private func divide(dividened: Int, divider: Int) -> Int {
        dividened / divider
    }
}

