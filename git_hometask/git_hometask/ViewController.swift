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
    let secondNumber = 10

    override func viewDidLoad() {
        super.viewDidLoad()
        let devisionResult = divide(dividened: dividend, divider: divider)
        print(devisionResult)
        print(word)
        let sum = sumNumbers(first: firstNumber, second: secondNumber)
        print(sum)
    }
    
    private func divide(dividened: Int, divider: Int) -> Int {
        dividened / divider
    }

    private func sumNumbers(first: Int, second: Int) -> Int {
        first + second
    }
}

