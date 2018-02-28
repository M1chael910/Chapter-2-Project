//
//  emojiCreaterUIDesign.swift
//  Chapter 2 Project
//
//  Created by Michael Murphy on 2/27/18.
//  Copyright © 2018 John Hersey High School. All rights reserved.
//

import UIKit




extension emojiCreaterView {
    
    
    
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
        
        emojiNameTextField.backgroundColor = UIColor.lightGray
        emojiNameTextField.frame = CGRect(x: 0, y: 200, width: view.frame.width, height: 75)
        emojiNameTextField.placeholder = "Enter The Name of Your new Emoji here!!"
        emojiNameTextField.keyboardType = .default
        emojiNameTextField.textAlignment = .center
        emojiNameTextField.textColor = .red
        view.addSubview(emojiNameTextField)
    }
    
    
    
    
    func createEmojiDescriptionTextField() {
        
        emojiDescriptionTextField.backgroundColor = UIColor.lightGray
        emojiDescriptionTextField.frame = CGRect(x: 0, y: 300, width: view.frame.width, height: 75)
        
        emojiDescriptionTextField.keyboardType = .default
        emojiDescriptionTextField.textAlignment = .center
        emojiDescriptionTextField.textColor = .green
        
        view.addSubview(emojiDescriptionTextField)
    }
    
    
    
    
    
    func createEmoijiUsageTextField() {
        emojiUsageTextField.backgroundColor = UIColor.lightGray
        emojiUsageTextField.frame = CGRect(x: 0, y: 400, width: view.frame.width, height: 75)
        emojiUsageTextField.keyboardType = .default
        emojiUsageTextField.textAlignment = .center
        emojiUsageTextField.textColor = .green
        
        
        view.addSubview(emojiUsageTextField)
    }
    
    
    
    
    
    
    func createAddEmojiButton() {
        addEmojiButton.backgroundColor = UIColor.lightGray
        addEmojiButton.frame = CGRect(x: (view.frame.width/2) - 100, y: 600, width: 200, height: 75)
        addEmojiButton.titleLabel?.textColor = .yellow
        addEmojiButton.setTitle("Add New Emoji", for: .normal)
        
        
        view.addSubview(addEmojiButton)
    }
    
    
    
    
    
    
    
}

