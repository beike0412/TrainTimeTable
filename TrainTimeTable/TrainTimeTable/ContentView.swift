//
//  ContentView.swift
//  TrainTimeTable
//
//  Created by 池邊達彦 on 2020/01/28.
//  Copyright © 2020 池邊達彦. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            VStack {
            Text("時刻表アプリ").font(.largeTitle).fontWeight(.black).multilineTextAlignment(.leading).padding(1.0).frame(width: 300.0).border(Color.green, width:3)
            Text("知立→刈谷").foregroundColor(Color.blue).multilineTextAlignment(.center)

            Text("共和→刈谷").foregroundColor(Color.blue).multilineTextAlignment(.center)
            }
            Spacer() //一番上に持っていく
            VStack{
            Image("Chiryu").resizable().aspectRatio(contentMode: .fit).position(x:200, y:150)
             Image("Kyowa").resizable().aspectRatio(contentMode: .fit).position(x:200, y:140)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
