//
//  emojiCreaterView.swift
//  Chapter 2 Project
//
//  Created by mobileapps on 2/22/18.
//  Copyright © 2018 John Hersey High School. All rights reserved.
//

import UIKit






let emojiDescriptionTextField = UITextField()
let emojiNameTextField = UITextField()
let symbolTextField = UITextField()

let addEmojiButton = UIButton()
let emojiUsageTextField = UITextField()

let resetButton = UIBarButtonItem()


class emojiCreaterView: UIViewController, UITextViewDelegate  {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationItem.title = "Create A New Emoji"
        
        navigationItem.rightBarButtonItem = resetButton
        resetButton.title = "Reset"
        view.backgroundColor = UIColor.cyan
        hideKeyboardWhenTappedAround()
        createEmoijiUsageTextField()
        createAddEmojiButton()
        createEmojiNameTextField()
        createEmojiDescriptionTextField()
        createSymbolTextField()
        
        resetButton.action = #selector(reset)
        resetButton.target = self
    }
    
    var TextFieldArray: [UITextField] = [emojiUsageTextField, symbolTextField, emojiDescriptionTextField, emojiNameTextField]
    
    
    
    
    var counter = 0
    @objc func reset() {
        for textField in TextFieldArray {
            counter += 1
            textField.text = ""
            textField.resignFirstResponder()
            symbolTextField.placeholder = "Enter Your New Emoji Here!!!"
            emojiNameTextField.placeholder = "Enter The Name of Your new Emoji here!!"
            emojiDescriptionTextField.placeholder = "Enter a description of your new Emoji here!!"
            emojiUsageTextField.placeholder = "Enter the usage for your new emoji here!!"
            
            if counter == 4 {
                break
            }
            
        }
    }
    
    
    
    
    @objc func addEmoji() {
        if let emoji = symbolTextField.text, let description = emojiDescriptionTextField.text, let name = emojiNameTextField.text , let usage = emojiUsageTextField.text {
            let newEmoji = Emoji(symbol: emoji, name: name, description: description, usage: usage)
            emojis.append(newEmoji)
        }
    }
    
    
    
}

