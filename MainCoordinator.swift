//
//  MainCoordinator.swift
//  BetterNavigation
//
//  Created by Vasanth Kumar on 06/05/23.
//

import UIKit

class MainCoordinator: Coordinator {
    var childCoordinators: [Coordinator] = []
    var navigationController: UINavigationController
    
    init(navigationController: UINavigationController) {
        self.navigationController = navigationController
    }
    
    func start() {
        let vc = ViewController.instantiate()
        vc.coordinator = self
        navigationController.pushViewController(vc, animated: false)
    }
    
    func viewScan() {
        let scanVc = ScanViewController.instantiate()
        // set scanVc.coordinator = self to set this coordinator as it's coordinator
        navigationController.pushViewController(scanVc, animated: true)
    }
    
    func viewProfile() {
        let profileVc = ProfileViewController.instantiate()
        // set profileVc.coordinator = self to set this coordinator as it's coordinator
        navigationController.pushViewController(profileVc, animated: true)
    }
    
}
