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

    func updateUI(partyRock: PartyRock){
        lblNameParty.text = partyRock.videoTitle
        
        //TODO: set image from URL and load async
    }
}
