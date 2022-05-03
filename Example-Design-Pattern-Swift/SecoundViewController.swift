//
//  SecoundViewController.swift
//  Example-Design-Pattern-Swift
//
//  Created by Luccas Santana Marinho on 02/05/22.
//

import UIKit

class SecoundViewController: UIViewController, Coordinating {
    var coordinator: Coordinator?
    

    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Secound"
        view.backgroundColor = .systemYellow
    }
}
