//
//  TableViewCell.swift
//  DishesList
//
//  Created by Nekane Pardo on 14/09/2021.
//

import UIKit

class TableViewCell: UITableViewCell {

    @IBOutlet weak var imageDishView: UIImageView!
    @IBOutlet weak var nameDishLabel: UILabel!
    @IBOutlet weak var priceDishLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
