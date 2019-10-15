//
//  MenuRow.swift
//  Multitool
//
//  Created by Юртаев Александр on 24/09/2019.
//  Copyright © 2019 Юртаев Александр. All rights reserved.
//

import SwiftUI

struct MenuRow: View {
        var menu: MultitoolMenuModel

        var body: some View {
            HStack {
                menu.image.resizable().frame(width: 80, height: 80)
                    .clipShape(Circle())
                .overlay(
                               Circle().stroke(Color.white, lineWidth: 4))
                           .shadow(radius: 10)
                Text(verbatim: menu.name)
                Spacer()
            }
        }
    }


struct MenuRow_Previews: PreviewProvider {
    static var previews: some View {
                Group {
                    //for test2
            MenuRow(menu: multitoolMenuData[0])
            MenuRow(menu: multitoolMenuData[1])
        }
        .previewLayout(.fixed(width: 300, height: 70))
    }
}
