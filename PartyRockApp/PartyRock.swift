//
//  PartyRock.swift
//  PartyRockApp
//
//  Created by Rafael Nicoleti on 22/11/16.
//  Copyright © 2016 Rafael Nicoleti. All rights reserved.
//

import Foundation

class PartyRock{
    private var _imageURL: String!
    private var _videoURL: String!
    private var _videoTitle: String!
    
    var imageURL: String{
        return _imageURL
    }
    
    var videoURL: String{
        return _videoURL
    }
    
    var videoTitle: String{
        return _videoTitle
    }
    
    init(imageURL: String, videoURL: String, videoTitle: String){
        self._imageURL = imageURL
        self._videoURL = videoURL
        self._videoTitle = videoTitle
    }
    
    
    
}
