//
//  MultitoolMenuModel.swift
//  Multitool
//
//  Created by Юртаев Александр on 25/09/2019.
//  Copyright © 2019 Юртаев Александр. All rights reserved.
//

import SwiftUI

struct MultitoolMenuModel: Hashable, Codable, Identifiable {
    var name: String
    var id: Int
    var imageName: String
}

extension MultitoolMenuModel {
    var image: Image {
        ImageStore.shared.image(name: imageName)
    }
}
