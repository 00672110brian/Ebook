//
//  Map.swift
//  Ebook
//
//  Created by User02 on 2020/4/13.
//  Copyright © 2020 sun. All rights reserved.
//

import SwiftUI

struct Map: View {

    var body: some View {
     NavigationView {
        VStack {
       
       List{
        Section(header:Text("Guild Wars Prophecies-第一章")){
        NavigationLink(destination: Gw1View()) {
            Image("gw1")
            .resizable()
            .scaledToFill()
            .background(Image("paper").resizable())
        }
        }
        Section(header:Text("Guild Wars Factions-第二章")){
            NavigationLink(destination: Gw2View()) {
                Image("gw2")
                .resizable()
                .scaledToFill()
                .background(Image("paper").resizable())
            }
        }
        Section(header:Text("Guild Wars Nightfall-第三章")){
            NavigationLink(destination: Gw3View()) {
                Image("gw3")
                .resizable()
                .scaledToFill()
                .background(Image("paper").resizable())
            }
        }
       
        }
        }
            .offset(x:0,y:100)
         .navigationBarTitle("Guild war 章節地圖介紹")
    }
    }
}

struct Gw1View: View {
    @State private var opacity: Double = 0
    var body: some View {
        ScrollView{
        VStack(spacing: 10) {
            Button("Tyria") {
                self.opacity = 1
            }.font(.title)
        Image("tyria")
            .resizable()
            .scaledToFit()
            .opacity(opacity)
            .animation(.easeInOut(duration: 5))
            .onAppear {
               self.opacity = 0
            }
            .navigationBarTitle("Tyria 泰瑞亞")
            Text("泰里亞（Tyria）是世界上最北端的大陸。它是眾神之城和原始國王陵墓的故鄉。泰里亞（Tyria）擁有許多種族，其中最引人注目的是人類，夏爾（Charr），矮人，諾恩（Norn）以及最近出現的阿蘇拉（Asura）。")
            .foregroundColor(.black)
                .font(.system(size: 30))
            
                }
            }
        .background(Image("paper").resizable())
    }
}
struct Gw2View: View {
    @State private var opacity: Double = 0
    var body: some View {
        ScrollView{
        VStack(spacing: 10) {
            Button("Cantha") {
                self.opacity = 1
            }.font(.title)
        Image("cantha")
            .resizable()
            .scaledToFit()
            .opacity(opacity)
            .animation(.easeInOut(duration: 5))
            .onAppear {
               self.opacity = 0
            }
            .navigationBarTitle("Canthan 凱珊")
            Text("凱珊是世界的其中一個大陸，最初是在Guild Wars Factions中引入的。它位於泰瑞亞（Tyria）和伊洛娜（Elona）大陸的西南部。 凱珊的北部海岸線是人類住區的最早已知地點，其歷史可追溯至帝制時代晚期，即凱珊曆法開始之前的276年，早於581年在泰瑞亞和伊洛娜的已知人類存在之前。")
            .foregroundColor(.black)
                .font(.system(size: 30))
            
                }
            }
        .background(Image("paper").resizable())
    }
}

struct Gw3View: View {
     @State private var opacity: Double = 0
    var body: some View {
        ScrollView{
        VStack(spacing: 10) {
            Button("Elona") {
                self.opacity = 1
            }.font(.title)
        Image("elona")
            .resizable()
            .scaledToFit()
            .opacity(opacity)
            .animation(.easeInOut(duration: 5))
            .onAppear {
               self.opacity = 0
            }
            .navigationBarTitle("Elona 伊洛娜")
            Text("Elona是在被大草原，沙漠，平原和荒原環繞的境界中成長的大陸。三個盟友省並肩支持這個驕傲的國家。西部是伊斯坦（Istan），一個散佈著早期埃隆帝國的廢墟的島嶼省。東面是高楠（Kourna），以其忠誠的士兵，敬業的軍隊，廣闊的土地和農業而著稱。北部的瓦貝省（Vabbi）是富有的商人王子的故鄉，在這裡，成功的伊隆人相信他們的安全，有保障和富裕，可以為他們的國家最大的成就提供贊助。儘管偶爾會出現競爭，但伊斯坦，高楠和瓦貝這三個省使埃羅納保持了一千多年的繁榮和強大。")
            .foregroundColor(.black)
                .font(.system(size: 30))
            
                }
            }
        .background(Image("paper").resizable())
    }
}

struct Map_Previews: PreviewProvider {
    static var previews: some View {
        Map()
    }
}
