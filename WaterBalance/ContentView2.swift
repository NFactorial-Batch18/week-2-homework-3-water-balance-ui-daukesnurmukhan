//
//  ContentView2.swift
//  WaterBalance
//
//  Created by Нұрмұхан Дәукес on 07.05.2022.
//

import SwiftUI

struct ContentView2: View {
    var body: some View {
        three
    }
}

var three: some View {
    VStack{
        Spacer().frame(width: 80, height: 80)
    Text("Water Balance")
            .italic()
        .frame(width: 358, height: 40)
        .foregroundColor(.blue)
        .foregroundColor(Color(red: 5/255, green: 165/255, blue: 239/255, opacity: 1))
        .font(.system(size: 24, weight: .black))
        Spacer()
        
        Spacer().frame(width: 62, height: 62)
    Text("Daily intake?")
            .frame(width: 358, height: 46)
            .font(.system(size: 36, weight: .semibold))
        Spacer().frame(width: 32, height: 32)
        
        ZStack{
        RoundedRectangle(cornerRadius: 16)
            .frame(width: 358, height: 108)
            .foregroundColor(.blue)
            .opacity(0.2)
            
            HStack{
                ZStack{
                RoundedRectangle(cornerRadius: 16)
                    .frame(width: 250, height: 60)
                    .foregroundColor(.white)
                    
                    TextField("2400", text: .constant("2400"))
                        .disableAutocorrection(true)
                        .frame(width: 202, height: 28)
                        .foregroundColor(.blue)
                        .font(.system(size: 16, weight: .semibold))
                        .multilineTextAlignment(.center)
                    
                }
                
                Text("ML")
                    .frame(width: 34, height: 28)
                    .font(.system(size: 16, weight: .semibold))
                    .padding(.trailing, 15)
            }
        }
        
        Spacer().frame(width: 116, height: 116)
        Spacer()
        
        ZStack{
        RoundedRectangle(cornerRadius: 16)
            .frame(width: 358, height: 60)
            .foregroundColor(.blue)
            
            Button{
                print("save")
            } label: {
                Text("Save")
                    .frame(width: 295, height: 28)
                    .font(.system(size: 22, weight: .semibold))
                    .foregroundColor(.white)
            }
        }
        
}
}
struct ContentView2_Previews: PreviewProvider {
    static var previews: some View {
        ContentView2()
    }
}

