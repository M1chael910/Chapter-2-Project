//
//  emojiCreaterView.swift
//  Chapter 2 Project
//
//  Created by mobileapps on 2/22/18.
//  Copyright © 2018 John Hersey High School. All rights reserved.
//

import UIKit

let emojiDescriptionTextField = UITextView()
let emojiNameTextField = UITextField()
let symbolTextField = UITextField()

let addEmojiButton = UIButton()
let emojiUsageTextField = UITextView()

class emojiCreaterView: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
    
        view.backgroundColor = .white
        
        createEmoijiUsageTextField()
        createAddEmojiButton()
        createEmojiNameTextField()
        createEmojiDescriptionTextField()
        createSymbolTextField()
    }
    
    

    
}

