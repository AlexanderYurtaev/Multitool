//
//  MenuImage.swift
//  Multitool
//
//  Created by Юртаев Александр on 24/09/2019.
//  Copyright © 2019 Юртаев Александр. All rights reserved.
//

import SwiftUI

struct MenuImage: View {
    var body: some View {
        Image("currency2").resizable().frame(width:80, height: 80)
            //.clipShape(Circle())
            .overlay(
                Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 10)
    }
}

struct MenuImage_Previews: PreviewProvider {
    static var previews: some View {
        MenuImage()
    }
}
