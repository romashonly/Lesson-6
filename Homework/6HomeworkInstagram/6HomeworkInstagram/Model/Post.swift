//
//  Post.swift
//  6HomeworkInstagram
//
//  Created by Роман Шуркин on 18.11.2019.
//  Copyright © 2019 Роман Шуркин. All rights reserved.
//

import Foundation
import UIKit

/// Model of Post
struct Post {
    var id: String
    var image: UIImage
    var text: String
    var user: User
    var likes: Int
    var date: Date
}
