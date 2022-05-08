//
//  ContentView.swift
//  WaterBalance
//
//  Created by Нұрмұхан Дәукес on 07.05.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        one
    }
}

var one: some View {
    VStack{
        Spacer().frame(width: 80, height: 80)
    Text("Water Balance")
            .italic()
        .frame(width: 358, height: 40)
        .foregroundColor(Color(red: 5/255, green: 165/255, blue: 239/255, opacity: 1))
        .font(.system(size: 24, weight: .black))
        //.padding()
        Spacer()
        Spacer().frame(width: 62, height: 62)
    Text("What is your goal?")
            .frame(width: 358, height: 46)
            .font(.system(size: 36, weight: .semibold))
        
        Spacer().frame(width: 32, height: 32)
        
    ZStack{
    RoundedRectangle(cornerRadius: 16)
            .frame(width: 358, height: 330)
            .foregroundColor(.blue)
            .opacity(0.2)
        
        VStack{
            ZStack{
            rectangle
            Texting(text: "Goal Number One", Select: true)
            }
            ZStack{
            rectangle
            Texting(text: "Goal Number Two", Select: false)
            }
            ZStack{
            rectangle
            Texting(text: "Goal Number Three", Select: false)
            }
            ZStack{
            rectangle
            Texting(text: "Goal Number Four", Select: false)
            }
        }
        }
        
        Spacer().frame(width: 116, height: 116)
        Spacer()
        
        ZStack{
        RoundedRectangle(cornerRadius: 16)
            .frame(width: 358, height: 60)
            .foregroundColor(.blue)
            
            Button{
                print("next")
            } label: {
                Text("Next")
                    .frame(width: 295, height: 28)
                    .font(.system(size: 22, weight: .semibold))
                    .foregroundColor(.white)
            }
        }
    }
}


var rectangle: some View {
    RoundedRectangle(cornerRadius: 16)
        .frame(width: 320, height: 60)
        .foregroundColor(.white)
    }



struct Texting: View {
    let text: String
    var Select: Bool
    var body: some View {
        HStack{
            Button {
                print("hello")
            } label: {
        Text(text)
            .frame(width: 234, height: 28, alignment: .leading)
            .font(.system(size: 16, weight: .semibold))
            .padding(10)
            .foregroundColor(Color(red: 47/255, green: 47/255, blue: 51/255, opacity: 1))
            
                Image(self.Select ? "Picker" : "NoPicker")
               // circkle(Select: false)
                
//                Circle()
//                    .stroke(Color.blue, lineWidth: 3)
//                    .frame(width: 20, height: 20)
            }
            
        }
    }
}


struct circkle: View {
    var Select: Bool
    var body: some View {
        Image(self.Select ? "Picker" : "NoPicker")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


