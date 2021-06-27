//
//  ViewController.swift
//  newRepa
//
//  Created by FanisSalmanov on 27.06.2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    func setupView() {
        view.backgroundColor = .systemYellow
    }
    func setupHierarchy() {
        let newView = UIView()
        view.addSubview(newView)
    }
}

