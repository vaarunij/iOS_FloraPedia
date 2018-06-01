//
//  flowerTableViewCell.swift
//  tableView
//
//  Created by epita on 04/04/2018.
//  Copyright © 2018 epita. All rights reserved.
//

import UIKit

class flowerTableViewCell: UITableViewCell {

    @IBOutlet weak var img: UIImageView!
    @IBOutlet weak var titlelabel: UILabel!
    @IBOutlet weak var countrylabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        let addTint = UIView()
        addTint.backgroundColor = UIColor(white: 0, alpha: 0.30)
        addTint.frame = CGRect(x: 0, y: 0, width: img.frame.width, height: img.frame.height)
        addTint.autoresizingMask = UIViewAutoresizing.flexibleWidth ;
        sizeToFit()
        img.addSubview(addTint)
        
        
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        
        // Configure the view for the selected state
    }

}
