//
//  LowerKeyboardFunction.swift
//  Chapter 2 Project
//
//  Created by Michael Murphy on 2/28/18.
//  Copyright © 2018 John Hersey High School. All rights reserved.
//

import UIKit



extension emojiCreaterView {
    func hideKeyboardWhenTappedAround() {
        let tap: UITapGestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(emojiCreaterView.dismissKeyboard))
        tap.cancelsTouchesInView = false
        view.addGestureRecognizer(tap)
    }
    
    @objc func dismissKeyboard() {
        view.endEditing(true)
    }
}





