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
        let subtractionResult = subtraction(minued: 5, subtrahend: 3)
        print(subtractionResult)
    }
    
    private func subtraction(minued: Int, subtrahend: Int) -> Int {
        minued - subtrahend
    }
}

