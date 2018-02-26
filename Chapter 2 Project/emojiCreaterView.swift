//
//  emojiCreaterView.swift
//  Chapter 2 Project
//
//  Created by mobileapps on 2/22/18.
//  Copyright © 2018 John Hersey High School. All rights reserved.
//

import UIKit



class emojiCreaterView: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
    
        view.backgroundColor = .white
    
        
        
        
        
        
        
        let label = UILabel(frame: CGRect(x: 150, y: 300, width: 50, height: 50))
        label.backgroundColor = .red
        view.addSubview(label)
    }
    
    
    
    let symbolTextField = UITextField()
    
    func createSymbolTextField() {
        symbolTextField.backgroundColor = .blue
    }
    
    

    
    let emojiNameTextField = UITextField()
    
    func createEmojiNameTextField() {
        emojiNameTextField.backgroundColor = .red
    }
    
    
    
    let emojiDescriptionTextField = UITextView()
    
    func createEmojiDescriptionTextField() {
        
    }
    
    
    
    let emojiUsageTextField = UITextView()
    
    func createEmoijiUsageTextField() {
        
    }
    
    
    let addEmojiButton = UIButton()
    
    
    
    func createAddEmojiButton() {
        
        
        
    }
    
    
}

