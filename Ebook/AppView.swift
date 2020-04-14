//
//  AppView.swift
//  Ebook
//
//  Created by User02 on 2020/4/13.
//  Copyright © 2020 sun. All rights reserved.
//

import SwiftUI

struct AppView: View {
   var body: some View {
       TabView {
           Map()
               .tabItem {
                   Image(systemName: "music.house.fill")
                   Text("情歌")
           }
           ContentView()
               .tabItem {
                   Image(systemName: "info.circle.fill")
                   Text("About")
           }
       }
   }
  }

struct AppView_Previews: PreviewProvider {
    static var previews: some View {
        AppView()
    }
}
