//
//  TableHeader.swift
//  AmadaAlert
//
//  Created by IT Support on 7/9/19.
//  Copyright © 2019 IT Support. All rights reserved.
//

import UIKit

class HeaderTableViewCell: UITableViewHeaderFooterView {

    var titleText: String = "" {
        didSet {
            titleTextView.text = titleText
        }
    }

    var subtitleText: String = "" {
        didSet {
            subtitleTextView.text = subtitleText
        }
    }

    let titleTextView: UITextView = {
        let textView = UITextView()
        textView.backgroundColor = .clear
        textView.font = UIFont(name: "HelveticaNeue-Medium", size: 32)
        textView.sizeToFit()
        textView.isUserInteractionEnabled = false
        textView.isScrollEnabled = false
        textView.isEditable = false
        textView.textContainer.maximumNumberOfLines = 1
        textView.contentInset = UIEdgeInsets(top: 5, left: 20, bottom: 5, right: 20)
        textView.translatesAutoresizingMaskIntoConstraints = false
        return textView
    }()

    let subtitleTextView: UITextView = {
        let textView = UITextView()
        textView.backgroundColor = .clear
        textView.font = UIFont(name: "HelveticaNeue", size: 18)
        textView.sizeToFit()
        textView.isUserInteractionEnabled = false
        textView.isScrollEnabled = false
        textView.isEditable = false
        textView.textContainer.maximumNumberOfLines = 2
        textView.contentInset = UIEdgeInsets(top: 0, left: 20, bottom: 0, right: 20)
        textView.translatesAutoresizingMaskIntoConstraints = false
        return textView
    }()

    override init(reuseIdentifier: String?) {
        super.init(reuseIdentifier: reuseIdentifier)
        setup()
    }

    func setup() {
        addSubview(titleTextView)
        addSubview(subtitleTextView)

        titleTextView.topAnchor.constraint(equalTo: topAnchor, constant: 0).isActive = true
        titleTextView.widthAnchor.constraint(equalTo: widthAnchor, constant: 0).isActive = true
        titleTextView.centerXAnchor.constraint(equalTo: centerXAnchor).isActive = true

        subtitleTextView.topAnchor.constraint(equalTo: titleTextView.bottomAnchor, constant: 0).isActive = true
        subtitleTextView.widthAnchor.constraint(equalTo: titleTextView.widthAnchor).isActive = true
        subtitleTextView.centerXAnchor.constraint(equalTo: centerXAnchor).isActive = true
        subtitleTextView.bottomAnchor.constraint(equalTo: bottomAnchor, constant: 0).isActive = true
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
