//
//  ViewController.swift
//  git_hometask
//
//  Created by Svetlana Safonova on 20.09.2021.
//

import UIKit

class ViewController: UIViewController {
    
    var dividend = 20
    var divider = 2

    override func viewDidLoad() {
        super.viewDidLoad()
        let devisionResult = divide(dividened: dividend, divider: divider)
        print(devisionResult)
    }
    
    private func divide(dividened: Int, divider: Int) -> Int {
        dividened / divider
    }
}

