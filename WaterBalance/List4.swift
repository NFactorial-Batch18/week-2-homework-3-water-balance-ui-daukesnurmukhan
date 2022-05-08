//
//  List4.swift
//  WaterBalance
//
//  Created by Нұрмұхан Дәукес on 08.05.2022.
//

import Foundation
import SwiftUI

struct List4: View {
    var body: some View {
        main4
    }
}

var main4: some View {
    VStack {
    Text("Edit")
        .italic()
        .frame(width: 38, height: 22)
        .foregroundColor(Color(red: 5/255, green: 165/255, blue: 239/255, opacity: 1))
        .font(.system(size: 17, weight: .black))
        .padding(.top, 28)
        .padding(.bottom, 41)
        
        HStack {
            Text("Daily Intake Level")
                .frame(width: 260, height: 22, alignment: .leading)
                .font(.system(size: 17, weight: .regular))
            
            Text("2400 ML")
                .frame(width: 70, height: 22)
                .font(.system(size: 17, weight: .regular))
                .foregroundColor(Color(red: 60/255, green: 60/255, blue: 67/255, opacity: 0.6))
            
            Button {
                print(">")
            } label: {
                Image("chevron")
            }
        }
        Divider().padding(.bottom, 21)
        
        HStack {
            Text("Your goal")
                .frame(width: 338, height: 22, alignment: .leading)
                .font(.system(size: 17, weight: .regular))

            Button {
                print(">")
            } label: {
                Image("chevron")
            }
        }
        Divider().padding(.bottom, 21)
        
        HStack {
            Text("Reminder")
                .frame(width: 338, height: 22, alignment: .leading)
                .font(.system(size: 17, weight: .regular))

            Button {
                print(">")
            } label: {
                Image("chevron")
            }
        }
        Divider().padding(.bottom, 21)
        
        Spacer()
        
    }
}



struct List4_Prewiews: PreviewProvider {
    static var previews: some View {
        List4()
    }
}
