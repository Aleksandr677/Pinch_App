//
//  PageModel.swift
//  Pinch_App
//
//  Created by Христиченко Александр on 2022-10-22.
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
