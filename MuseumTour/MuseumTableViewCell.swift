//
//  MuseumTableViewCell.swift
//  MuseumTour
//
//  Created by Fadli Adiatma on 02/09/22.
//

import UIKit

class MuseumTableViewCell: UITableViewCell {

    @IBOutlet var museumLabel: UILabel!
    @IBOutlet var museumDescLabel: UILabel!
    @IBOutlet var museumImage: UIImageView!
    @IBOutlet var museumView: UIView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        museumView.layer.cornerRadius = 17
        museumImage.layer.cornerRadius = 12
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
