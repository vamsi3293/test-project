//
//  StudentCell.swift
//  SqliteDemoSwift
//
//  Created by Vamsi on 27/04/17.
//  Copyright © 2017 Vamsi. All rights reserved.
//

import UIKit

class StudentCell: UITableViewCell {
    @IBOutlet weak var lblContent: UILabel! // for displaying student name and marks
    @IBOutlet weak var btnEdit: UIButton!
    @IBOutlet weak var btnDelete: UIButton!
   
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
