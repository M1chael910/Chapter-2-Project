//
//  EmojiController.swift
//  Chapter 2 Project
//
//  Created by Michael Murphy on 2/20/18.
//  Copyright © 2018 John Hersey High School. All rights reserved.
//

import UIKit


let segueIdentifier = "emojiViewToEmojiCreatorSegue"
let EmojiCellIndentifier = "EmojiCellIndentifier"




class EmojiController: UITableViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.backgroundColor = .gray
        createEmojiButton()
        navigationItem.leftBarButtonItem = editButtonItem
        
        navigationItem.rightBarButtonItem = NewEmojiButton
       
        
    }
    
   
    override func tableView(_ tableView: UITableView, moveRowAt
        fromIndexPath: IndexPath, to: IndexPath) {
        let movedEmoji = emojis.remove(at: fromIndexPath.row)
        emojis.insert(movedEmoji, at: to.row)
        tableView.reloadData()
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        if section == 0 {
            return emojis.count
        } else {
            return 0
        }
    }
    
    
    
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
        

        

    }
    
    
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell(style: .default, reuseIdentifier: EmojiCellIndentifier)
        let emoji = emojis[indexPath.row]
        cell.textLabel?.font = UIFont.boldSystemFont(ofSize: 15)
        cell.textLabel?.text = "\(emoji.symbol) - \(emoji.name)"
        cell.detailTextLabel?.text = emoji.description
        cell.showsReorderControl = true
        
        return cell
    }
    
    
    
    
    
    
    let NewEmojiButton = UIBarButtonItem()

    func createEmojiButton() {
        NewEmojiButton.title = "Add New Emoji"
        NewEmojiButton.target = self 
        NewEmojiButton.action = #selector(MainToDetail)
        NewEmojiButton.tintColor = .blue
        NewEmojiButton.style = .plain
        
    }
    
   
    @objc func MainToDetail() {
        navigationController?.pushViewController(emojiCreaterView(), animated: true)
    }

    
    
//    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
//
//    }
}

