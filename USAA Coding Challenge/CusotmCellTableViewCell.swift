//
//  CusotmCellTableViewCell.swift
//  USAA Coding Challenge
//
//  Created by Arfhan Ahmad on 7/25/18.
//  Copyright © 2018 Arfhan Ahmad. All rights reserved.
//

import UIKit

class CustomCell: UITableViewCell {
    
    @IBOutlet weak var title: UILabel!
    @IBOutlet weak var num_comment: UILabel!
    @IBOutlet weak var author: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
    }
    
}
