//
//  ContentView.swift
//  Ebook
//
//  Created by User02 on 2020/4/13.
//  Copyright © 2020 sun. All rights reserved.
//

import SwiftUI

struct ContentView: View {
 var body: some View {
     TabView {
        Professions()
            .tabItem {
                Image(systemName: "info.circle.fill")
                    .font(Font.system(size: 20, weight: .bold))
                Text("Professions")
        }
         Map()
             .tabItem {
                 Image(systemName: "photo")
                    .font(Font.system(size: 40, weight: .ultraLight))
                 Text("Map")
         }
     }
 }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
