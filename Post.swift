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

  init(json: JSON) {
    self.createdAt = Date()
    self.text = json["message"].stringValue
    self.url = json["full_picture"].url
  }

  static func parseJSON(json: JSON) -> [Post] {
    var posts: [Post] = []

    for (_, postJSON) in json["data"] {
      posts.append(Post(json: postJSON))
    }

    return posts
  }
}
