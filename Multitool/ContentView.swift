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
            List(multitoolMenuData) { menu in
                     MenuRow(menu: menu)

             }
             .navigationBarTitle(Text("Multitool"))
            
            }
    }
    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
