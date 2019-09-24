//
//  ContentView.swift
//  Multitool
//
//  Created by Юртаев Александр on 24/09/2019.
//  Copyright © 2019 Юртаев Александр. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 3) {
        Text("Hello World")
            .font(.subheadline)
            .foregroundColor(.green)

    }
    .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
