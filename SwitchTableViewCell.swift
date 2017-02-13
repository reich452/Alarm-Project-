//
//  SwitchTableViewCell.swift
//  AlarmWeek2
//
//  Created by Nick Reichard on 2/13/17.
//  Copyright © 2017 Nick Reichard. All rights reserved.
//

import UIKit

class SwitchTableViewCell: UITableViewCell {

    @IBOutlet weak var timeLabel: UILabel!
    @IBOutlet weak var nameLable: UILabel!
    @IBOutlet weak var alarmSwitch: UISwitch!
    
    
    @IBAction func switchValueChanged(_ sender: Any) {
        
        
    }
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
