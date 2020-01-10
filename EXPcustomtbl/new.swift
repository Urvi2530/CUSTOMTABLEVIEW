//
//  new.swift
//  EXPcustomtbl
//
//  Created by COE-05 on 10/01/20.
//  Copyright © 2020 COE-05. All rights reserved.
//

import UIKit

class new: UITableViewCell {

    @IBOutlet weak var Name: UILabel!
    
    
    @IBOutlet weak var Email: UILabel!
    
    
    @IBOutlet weak var Num: UILabel!
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
