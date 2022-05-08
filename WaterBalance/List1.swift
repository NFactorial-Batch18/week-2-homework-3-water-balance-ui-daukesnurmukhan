//
//  List1.swift
//  WaterBalance
//
//  Created by Нұрмұхан Дәукес on 07.05.2022.
//

import SwiftUI

struct List1: View {
    var body: some View {
        main
    }
}

var main: some View {
    VStack {
        Text("WATER BALANCE")
            .italic()
            .frame(width: 155, height: 22)
        .font(.system(size: 17, weight: .black))
        .foregroundColor(Color(red: 5/255, green: 165/255, blue: 239/255, opacity: 1))
        
        Spacer().frame(width: 96, height: 30)
                ZStack {
                    LinearGradient(gradient: Gradient(colors: [.blue, .white]), startPoint: .top, endPoint: .bottom)
                                .opacity(0.2)
                                .cornerRadius(16)
                                .frame(width: 358, height: 332)
                    
                    VStack {
        ZStack {
            
            ZStack{
                VStack {
                    Spacer().frame(width: 96, height: 95)
                    ZStack{
                Image("Volna2")
                Image("Volna1")
                        
                        
                    }
                }
                
                VStack {
                Text("34%")
                        .frame(width: 122, height: 46)
                        .font(.system(size: 36, weight: .bold))
                        .padding(2)
                
                Text("0,8 out of 2,4 L")
                    .frame(width: 122, height: 34)
                    .font(.system(size: 16, weight: .medium))
                    .foregroundColor(.white)
                }
                
        }
            Circle()
            .stroke(Color.white, lineWidth: 4)
            .frame(width: 180, height: 180)
        }
                        
                Text("Monday, 25th of November")
                    .frame(width: 326, height: 22)
                    .font(.system(size: 17, weight: .regular))
                    }
                    
                }
        
        Spacer().frame(width: 96, height: 20)
        
        Text("Great job! ")
            .frame(width: 358, height: 46)
            .font(.system(size: 36, weight: .semibold))
        
        
        Spacer()
        Spacer().frame(width: 116, height: 171)
        ZStack{
        RoundedRectangle(cornerRadius: 16)
            .frame(width: 358, height: 60)
            .foregroundColor(.blue)
            
            Button{
                print("add")
            } label: {
                Text("Add")
                    .frame(width: 295, height: 28)
                    .font(.system(size: 22, weight: .semibold))
                    .foregroundColor(.white)
            }
        }
        Spacer().frame(width: 96, height: 35)
        
        
        }
    }



struct List1_Previews: PreviewProvider {
    static var previews: some View {
        List1()
    }
}

