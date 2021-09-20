//
//  ViewController.swift
//  git_hometask
//
//  Created by Svetlana Safonova on 20.09.2021.
//

import UIKit

class ViewController: UIViewController {
    
    var firstNumber = 80

    override func viewDidLoad() {
        super.viewDidLoad()
        let devisionResult = divide(dividened: 10, divider: 5)
        print(devisionResult)
    }
    
    private func divide(dividened: Int, divider: Int) -> Int {
        dividened / divider
    }
}

