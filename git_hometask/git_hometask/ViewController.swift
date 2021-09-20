//
//  ViewController.swift
//  git_hometask
//
//  Created by Svetlana Safonova on 20.09.2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let sum = sumNumbers(first: 2, second: 4)
        print(sum)
    }

    private func sumNumbers(first: Int, second: Int) -> Int {
        first + second
    }

}

