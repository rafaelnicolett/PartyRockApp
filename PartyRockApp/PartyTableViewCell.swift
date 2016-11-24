//
//  PartyTableViewCell.swift
//  PartyRockApp
//
//  Created by Rafael Nicoleti on 22/11/16.
//  Copyright © 2016 Rafael Nicoleti. All rights reserved.
//

import UIKit

class PartyTableViewCell: UITableViewCell {

    @IBOutlet weak var imgParty: UIImageView!
    @IBOutlet weak var lblNameParty: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
    }

    func updateUI(partyRock: PartyRock) {
        lblNameParty.text = partyRock.videoTitle
        
        let url = URL(string: partyRock.imageURL)!
        
        DispatchQueue.global().async {
            do {
                let data = try Data(contentsOf: url)
                DispatchQueue.global().sync {
                    self.imgParty.image = UIImage(data: data)
                }
            } catch  {
                //handle the error
            }
        }
        
    }

}
