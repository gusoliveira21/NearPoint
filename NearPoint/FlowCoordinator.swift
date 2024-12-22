//
//  FlowCordinator.swift
//  NearPoint
//
//  Created by gustavo oliveira on 21/12/24.
//

import Foundation
import UIKit

class FlowCoordiator {
    private var navigationController: UINavigationController?

    public init() {
     
    }
    
    func start() -> UINavigationController? {
        let startViewController = UIViewController()
        startViewController.view.backgroundColor = .red
        self.navigationController = UINavigationController(rootViewController: startViewController)
        return navigationController
    }
}

