//
//  UIView+Extensions.swift
//  AmadaAlert
//
//  Created by IT Support on 2/10/20.
//  Copyright © 2020 IT Support. All rights reserved.
//

import UIKit

extension UIView {

    func inDarkMode() -> Bool {
        if #available(iOS 12.0, *) {
            return traitCollection.userInterfaceStyle == .dark
        }
        return false
    }
}
