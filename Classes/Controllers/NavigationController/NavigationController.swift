//
//  CustomNavigationController.swift
//  AmadaAlert
//
//  Created by IT Support on 12/14/18.
//  Copyright © 2018 IT Support. All rights reserved.
//

import UIKit

public class NavigationController: UINavigationController {

    override public func viewDidLoad() {
        setup()
    }

    override public func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
    }

    func setup() {
        navigationBar.isHidden = false
        navigationBar.backgroundColor = .white
        navigationBar.isTranslucent = false
        navigationBar.tintColor = isDarkMode() ? .white : .black
        navigationBar.setBackgroundImage(UIImage(), for: .default)
        navigationBar.shadowImage = UIImage()
    }
}
