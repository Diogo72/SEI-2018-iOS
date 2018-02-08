//
//  Post.swift
//  FacebookClone
//
//  Created by Diogo Martins on 08/02/2018.
//  Copyright © 2018 DM. All rights reserved.
//

import Foundation
import SwiftyJSON

class Post {
  var name = "SEI 2018"
  var createdAt: Date
  var text: String
  var url: URL?
  var isLiked = false

  init() {
    self.createdAt = Date()
    self.text = ""
    self.url = URL(string: "")
  }

  static func parseJSON(json: JSON) -> [Post] {
    return []
  }
}
