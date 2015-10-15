//
//  MealTableViewCell.swift
//  FoodTrackerSample
//
//  Created by tajika on 2015/10/15.
//  Copyright © 2015年 Tajika. All rights reserved.
//

import UIKit

class MealTableViewCell: UITableViewCell {
    
    // MARK: Propaties
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var photoImageView: UIImageView!
    @IBOutlet weak var ratingControl: RatingControl!
    

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
