//
//  PostCell.swift
//  FacebookClone
//
//  Created by Diogo Martins on 08/02/2018.
//  Copyright © 2018 DM. All rights reserved.
//

import UIKit

class PostCell: UITableViewCell {
  @IBOutlet weak var avatar: UIView!
  @IBOutlet weak var nameLabel: UILabel!
  @IBOutlet weak var dateLabel: UILabel!
  @IBOutlet weak var messageLabel: UILabel!
  @IBOutlet weak var pictureView: UIImageView!
  @IBOutlet weak var heightConstraint: NSLayoutConstraint!
  
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
