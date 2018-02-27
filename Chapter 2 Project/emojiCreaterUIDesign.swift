//
//  emojiCreaterUIDesign.swift
//  Chapter 2 Project
//
//  Created by Michael Murphy on 2/27/18.
//  Copyright © 2018 John Hersey High School. All rights reserved.
//

import UIKit



extension UIViewController {
    
    
    
    func createSymbolTextField() {
        symbolTextField.backgroundColor = UIColor.lightGray
        symbolTextField.frame = CGRect(x: 0, y: 100, width: view.frame.width, height: 75)
        symbolTextField.placeholder = "Enter Your New Emoji Here!!!"
        symbolTextField.keyboardType = .default
        symbolTextField.textAlignment = .center
        symbolTextField.textColor = .green
        
        view.addSubview(symbolTextField)
    }
    
    
    
    
    
    func createEmojiNameTextField() {
        emojiNameTextField.backgroundColor = .red
        symbolTextField.backgroundColor = UIColor.lightGray
        symbolTextField.frame = CGRect(x: 0, y: 200, width: view.frame.width, height: 75)
        symbolTextField.placeholder = "Enter The Name of Your new Emoji here!!"
        symbolTextField.keyboardType = .default
        symbolTextField.textAlignment = .center
        symbolTextField.textColor = .red
        view.addSubview(emojiNameTextField)
    }
    
    
    
    
    func createEmojiDescriptionTextField() {
        symbolTextField.backgroundColor = UIColor.blue
        symbolTextField.frame = CGRect(x: 0, y: 300, width: view.frame.width, height: 75)
        symbolTextField.placeholder = "Enter a description for Your emoji"
        symbolTextField.keyboardType = .default
        symbolTextField.textAlignment = .center
        symbolTextField.textColor = .green
        
        
        view.addSubview(emojiDescriptionTextField)
    }
    
    
    
    
    
    func createEmoijiUsageTextField() {
        symbolTextField.backgroundColor = UIColor.lightGray
        symbolTextField.frame = CGRect(x: 0, y: 400, width: view.frame.width, height: 75)
        symbolTextField.placeholder = "Enter Your New Emoji Here!!!"
        symbolTextField.keyboardType = .default
        symbolTextField.textAlignment = .center
        symbolTextField.textColor = .green
        
        
        view.addSubview(emojiUsageTextField)
    }
    
    
    
    
    
    
    func createAddEmojiButton() {
        symbolTextField.backgroundColor = UIColor.lightGray
        symbolTextField.frame = CGRect(x: view.frame.width - 100, y: 600, width: 100, height: 75)
        symbolTextField.placeholder = "Enter Your New Emoji Here!!!"
        symbolTextField.keyboardType = .default
        symbolTextField.textAlignment = .center
        symbolTextField.textColor = .green
        
        view.addSubview(addEmojiButton)
    }
    
    
    
    
}

