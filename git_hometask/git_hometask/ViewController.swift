//
//  ViewController.swift
//  git_hometask
//
//  Created by Svetlana Safonova on 20.09.2021.
//

import UIKit

class ViewController: UIViewController {
    
    let firstNumber = 5
    let secondNumber = 10

    override func viewDidLoad() {
        super.viewDidLoad()
        let sum = sumNumbers(first: firstNumber, second: secondNumber)
        print(sum)
    }

    private func sumNumbers(first: Int, second: Int) -> Int {
        first + second
    }

}

