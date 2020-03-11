//
//  UIView+Extension.swift
//  AmadaAlert
//
//  Created by IT Support on 2/5/20.
//  Copyright © 2020 IT Support. All rights reserved.
//

import UIKit

extension UIViewController {

    func isDarkMode() -> Bool {
        if #available(iOS 12.0, *) {
            return traitCollection.userInterfaceStyle == .dark
        }
        return false
    }

    func presentAlert(title: String, message: String) {
        let alertController = UIAlertController(title: "Error", message: message, preferredStyle: .alert)
        let okAction = UIAlertAction(
            title: "Ok",
            style: .cancel,
            handler: nil
        )
        alertController.addAction(okAction)
        present(
            alertController,
            animated: true,
            completion: nil
        )
    }
}
