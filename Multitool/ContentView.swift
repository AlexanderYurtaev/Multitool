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
        NavigationView {
            VStack() {
        HStack() {
        MenuImage()
            Text("Crypto currency prices")
            Spacer()
    }
    .padding()
        .navigationBarTitle("Multitool")
    Spacer()
            }
    }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
