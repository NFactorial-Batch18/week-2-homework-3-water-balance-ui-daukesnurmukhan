//
//  List2.swift
//  WaterBalance
//
//  Created by Нұрмұхан Дәукес on 08.05.2022.
//

import SwiftUI

struct List2: View {
    var body: some View {
        main1
    }
}

var main1: some View {
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
                Text("0%")
                        .frame(width: 122, height: 46)
                        .font(.system(size: 36, weight: .bold))
                        .padding(2)
                
                Text("0 out of 2,4 L")
                    .frame(width: 122, height: 34)
                    .font(.system(size: 16, weight: .medium))
                }
                
        }
            Circle()
            .stroke(Color.white, lineWidth: 4)
            .frame(width: 180, height: 180)
        }
                        
                Spacer().frame(height: 52)
                Text("Monday, 25th of November")
                    .frame(width: 326, height: 22)
                    .font(.system(size: 17, weight: .regular))
                    }
                    
                }
        
        Spacer().frame(width: 96, height: 20)
        
        Text("Add your first drink for today")
                 .font(.system(size: 36, weight: .semibold))
                 .multilineTextAlignment(.center)
                 .lineLimit(2)
                 .fixedSize(horizontal: false, vertical: true)
                 .padding(.horizontal, 16)
                 
        
        Spacer()
        Spacer().frame(width: 116, height: 125)
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



struct List2_Previews: PreviewProvider {
    static var previews: some View {
        List2()
    }
}

