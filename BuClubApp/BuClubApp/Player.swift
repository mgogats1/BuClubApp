//
//  Player.swift
//  BuClubApp
//
//  Created by Max Gogats on 10/17/19.
//  Copyright © 2019 Gogats. All rights reserved.
//

import Foundation
import UIKit

class Player {
    var playerImage : UIImage
    var playerName : String
    var playerBT : String
    var playerNumber : String 
    
    init(image: UIImage, title: String, bt: String, playerNumber: String){
        self.playerImage = image
        self.playerName = title
        self.playerBT = bt
        self.playerNumber = playerNumber
    }
}
