//
//  TableViewCell.swift
//  NicoNicoPush
//
//  Created by 奥薗阿具利 on 2015/11/28.
//  Copyright © 2015年 奥薗阿具利. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {
    
    @IBOutlet var movieName : UILabel!
    @IBOutlet var movieSamnail : UIImageView!
    @IBOutlet var playCountLabel : UILabel!
    @IBOutlet var pushCountLabel : UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
