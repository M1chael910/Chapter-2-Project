//
//  emojiControllerToEmojiCreatorSegue.swift
//  Chapter 2 Project
//
//  Created by Michael Murphy on 2/22/18.
//  Copyright © 2018 John Hersey High School. All rights reserved.
//
//
import UIKit





class emojiDetailToMain: UIStoryboardSegue {
    override init(identifier: String?, source: UIViewController, destination: UIViewController) {



        super.init(identifier: "String", source: UIViewController(), destination: UIViewController())



    


    }
    let Segue = emojiDetailToMain(identifier: segueIdentifier, source:
        detailEmojiView(), destination: EmojiController())
    




}




