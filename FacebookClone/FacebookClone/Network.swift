//
//  Network.swift
//  FacebookClone
//
//  Created by Diogo Martins on 08/02/2018.
//  Copyright © 2018 DM. All rights reserved.
//

import Foundation

let sei         = "SEI.UMinho"
let joanaDuarte = "joanaduarte1986"
let tasty       = "buzzfeedtasty"

let facebookPage = tasty

let requestURL = "https://graph.facebook.com/v2.12/\(facebookPage)/posts?fields=full_picture,message,created_time,admin_creator,attachments&access_token=176146389781324|X_DJRKb1IrYJEmDh6MQpKX8JGyE".addingPercentEncoding(withAllowedCharacters: NSCharacterSet.urlQueryAllowed)!
