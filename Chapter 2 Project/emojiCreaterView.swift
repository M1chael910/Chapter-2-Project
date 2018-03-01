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




class emojiCreaterView: UIViewController, UITextViewDelegate  {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationItem.title = "Create A New Emoji"
        
    
        view.backgroundColor = UIColor.cyan
        hideKeyboardWhenTappedAround()
        createEmoijiUsageTextField()
        createAddEmojiButton()
        createEmojiNameTextField()
        createEmojiDescriptionTextField()
        createSymbolTextField()
        

    }

    
    
    
    
  
    
    
    
    
}

