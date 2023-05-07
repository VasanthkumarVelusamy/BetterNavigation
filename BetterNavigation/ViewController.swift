//
//  ViewController.swift
//  BetterNavigation
//
//  Created by Vasanth Kumar on 06/05/23.
//

import UIKit

class ViewController: UIViewController, Storyboarded {
    
    weak var coordinator: MainCoordinator?

    @IBAction func buyTapped(_ sender: UIButton) {
        coordinator?.viewScan()
    }
    
    @IBAction func profileTapped(_ sender: UIButton) {
        coordinator?.viewProfile()
    }
    
}

