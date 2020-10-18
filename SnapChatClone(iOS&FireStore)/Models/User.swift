//
//  User.swift
//  SnapChatClone(iOS&FireStore)
//
//  Created by Radhi Mighri on 18/10/2020.
//  Copyright © 2020 Radhi Mighri. All rights reserved.
//

import UIKit

class UserSingleton {
    
    static let sharedUserInfo = UserSingleton()
    
    var email = ""
    var username = ""
    
    private init() {}
}
