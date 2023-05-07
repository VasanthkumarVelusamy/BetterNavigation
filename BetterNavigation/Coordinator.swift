//
//  Coordinator.swift
//  BetterNavigation
//
//  Created by Vasanth Kumar on 06/05/23.
//

import UIKit

protocol Coordinator {
    var childCoordinators: [Coordinator] { get set }
    var navigationController: UINavigationController {get set}
    
    func start()
}
