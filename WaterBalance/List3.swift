//
//  List3.swift
//  WaterBalance
//
//  Created by Нұрмұхан Дәукес on 08.05.2022.
//

import Foundation
import SwiftUI

struct List3: View {
    var body: some View{
        main2
    }
}

var main2: some View {
    VStack{
//        Spacer().frame(height: 72)
    Text("History")
        .italic()
        .frame(width: 74, height: 22)
        .font(.system(size: 17, weight: .black))
        .foregroundColor(Color(red: 5/255, green: 165/255, blue: 239/255, opacity: 1))
        .padding(.bottom, 41)
        .padding(.top, 28)
        
        VStack{
            
        Text("Today")
            .frame(width: 358, height: 26, alignment: .leading)
            .font(.system(size: 20, weight: .semibold))
            .padding(.bottom, 19)
        HStack{
            Heading(text: "250 ml")
            Number(number: "12:13")
        }
            Divider().padding(.bottom, 7)
        HStack{
            Heading(text: "250 ml")
            Number(number: "14:10")
        }
            Divider().padding(.bottom, 7)

        HStack{
            Heading(text: "50 ml")
            Number(number: "15:13")
        }
            Divider().padding(.bottom, 7)

        HStack{
            Heading(text: "300 ml")
            Number(number: "19:10")
        }
            Divider().padding(.bottom, 7)
                .padding(.bottom, 36)

            
        }
        
        Spacer()
//        Spacer().frame(height: 68)
        
        VStack{
        Text("23.11.21")
            .frame(width: 358, height: 26, alignment: .leading)
            .font(.system(size: 20, weight: .semibold))
            .padding(.bottom, 19)
            HStack{
                Heading(text: "250 ml")
                Number(number: "12:13")
            }
            Divider().padding(.bottom, 7)
            HStack{
                Heading(text: "250 ml")
                Number(number: "14:10")
            }
            Divider().padding(.bottom, 7)
            HStack{
                Heading(text: "50 ml")
                Number(number: "15:13")
            }
            Divider().padding(.bottom, 7)
            HStack{
                Heading(text: "300 ml")
                Number(number: "19:10")
            }
            Divider().padding(.bottom, 7)
            Spacer()
        }
        
    }
}

struct Heading: View {
    let text: String
    var body: some View {
        Text(text)
            .frame(width: 309, height: 22, alignment: .leading)
            .font(.system(size: 17, weight: .regular))
    }
}

struct Number: View {
    let number: String
    var body: some View {
        Button {
            print("number")
        } label: {
            Text(number)
                .frame(width: 41, height: 22, alignment: .leading)
                .font(.system(size: 17, weight: .regular))
                .foregroundColor(Color(red: 60/255, green: 60/255, blue: 67/255, opacity: 0.6))
        }
        
    }
}





struct List3_Previews: PreviewProvider {
    static var previews: some View {
        List3()
    }
}
