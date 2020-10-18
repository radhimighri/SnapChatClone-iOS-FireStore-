//
//  FeedCell.swift
//  SnapChatClone(iOS&FireStore)
//
//  Created by Radhi Mighri on 18/10/2020.
//  Copyright © 2020 Radhi Mighri. All rights reserved.
//

import UIKit

class FeedCell: UITableViewCell {

    @IBOutlet weak var feediImageView: UIImageView!
    @IBOutlet weak var feedUserNameLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
