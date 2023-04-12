//
//  PageModel.swift
//  Pinch
//
//  Created by David Edson on 30.12.22.
//

import Foundation

struct Page: Identifiable {
    let id: Int
    let imageName: String
}

extension Page {
    var thumbnailName: String {
        return "thumb-" + imageName
    }
}
