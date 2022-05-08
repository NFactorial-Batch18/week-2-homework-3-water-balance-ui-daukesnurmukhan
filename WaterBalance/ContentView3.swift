//
//  ContentView3.swift
//  WaterBalance
//
//  Created by Нұрмұхан Дәукес on 07.05.2022.
//

import SwiftUI

struct ContentView3: View {
    var body: some View {
        four
    }
}

var four: some View {
    TabView {
        
        //List1()
        List2()
    .tabItem {
        Image(systemName: "homekit")
        Text("Main")
            }.tag(0)
//        Text("Settings")
        
        
        
        List4()
    .tabItem {
        Image(systemName: "slider.horizontal.3")
        Text("Settings")
           }.tag(1)
        
        
        List3()
    .tabItem {
        Image(systemName: "doc")
        Text("History")
            }.tag(2)
        
    }
}


struct ContentView3_Previews: PreviewProvider {
    static var previews: some View {
        ContentView3()
    }
}

