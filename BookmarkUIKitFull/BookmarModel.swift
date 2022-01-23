//
//  BookmarModel.swift
//  BookmarkUIKitFull
//
//  Created by Arman on 1/23/22.
//

import Foundation
import UIKit

struct Bookmark: Decodable, Encodable {
    var title: String
    var link: String
}
