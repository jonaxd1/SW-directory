//
//  CharacterTableViewCell.swift
//  starwars
//
//  Created by Jonathan Torres on 01/05/22.
//

import UIKit

class CharacterTableViewCell: UITableViewCell {
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var homeworldLabel: UILabel!
    @IBOutlet weak var heightLabel: UILabel!
    @IBOutlet weak var hairLabel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
