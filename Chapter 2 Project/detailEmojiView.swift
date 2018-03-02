//
//  detailEmojiView.swift
//  Chapter 2 Project
//
//  Created by Michael  Murphy on 2/28/18.
//  Copyright © 2018 John Hersey High School. All rights reserved.
//

import UIKit




let emojiSymbolLabel = UILabel()
let emojiDescriptionLabel = UILabel()
let emojiUsageLabel = UILabel()
let emojiNameLabel = UILabel()

class detailEmojiView: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
         view.backgroundColor = .white
        createEmojiSymbolLabel()
    }
    
    
    func createEmojiSymbolLabel() {
        emojiSymbolLabel.text = "😢"
        emojiSymbolLabel.textAlignment = .center
        emojiSymbolLabel.font = UIFont.systemFont(ofSize: 150)
        emojiSymbolLabel.frame = CGRect(x: (view.frame.width/2) - 100, y: 125, width: 200, height: 200)
        emojiSymbolLabel.backgroundColor = .white
        view.addSubview(emojiSymbolLabel)
    }
    
    
    
    
    
    
}
















