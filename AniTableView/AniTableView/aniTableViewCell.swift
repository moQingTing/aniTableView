//
//  aniTableViewCell.swift
//  AniTableView
//
//  Created by mqt on 2017/6/6.
//  Copyright © 2017年 mqt. All rights reserved.
//

import UIKit

class aniTableViewCell: UITableViewCell {

    //交易量的占比
    @IBOutlet weak var progressPersent: UIProgressView!
    //交易量
    @IBOutlet weak var labelVolume: UILabel!
    //价格
    @IBOutlet weak var labelPrice: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
