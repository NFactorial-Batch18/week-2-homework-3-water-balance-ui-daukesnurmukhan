//
//  ContentView1.swift
//  WaterBalance
//
//  Created by Нұрмұхан Дәукес on 07.05.2022.
//

import SwiftUI

struct ContentView1: View {
    var body: some View {
        two
    }
}

var two: some View {
    VStack{
        Spacer().frame(width: 80, height: 80)
    Text("Water Balance")
            .italic()
        .frame(width: 358, height: 40)
        .font(.system(size: 24, weight: .black))
        .foregroundColor(Color(red: 5/255, green: 165/255, blue: 239/255, opacity: 1))
        Spacer()
        
        Spacer().frame(width: 62, height: 62)
    Text("Remind me each")
            .frame(width: 358, height: 46)
            .font(.system(size: 36, weight: .semibold))
        Spacer().frame(width: 32, height: 32)
        
        ZStack{
        RoundedRectangle(cornerRadius: 16)
            .frame(width: 352, height: 330)
            .foregroundColor(.blue)
            .opacity(0.2)
            
            VStack {
            HStack{
                
                Button {
                    print("15 minutes")
                } label: {
                    ZStack{
                        rectangle2
                        Texting2(text: "15 minutes")
                    }
                }
                
                Button {
                    print("30 minutes")
                } label: {
                    ZStack{
                        rectangle2
                        Texting2(text: "30 minutes")
                    }
                }
            }
                
                HStack{
                    
                    Button {
                        print("45 minutes")
                    } label: {
                        ZStack{
                            rectangle2
                            Texting2(text: "45 minutes")
                        }
                    }
                    
                    Button {
                        print("1 hour")
                    } label: {
                        ZStack{
                            rectangle2
                            Texting2(text: "1 hours")
                        }
                    }
                }
                
                HStack{
                    
                    Button {
                        print("1,5 hours")
                    } label: {
                        ZStack{
                            rectangle2
                            Texting2(text: "1,5 hours")
                        }
                    }
                    
                    Button {
                        print("2 hours")
                    } label: {
                        ZStack{
                            rectangle2
                            Texting2(text: "2 hours")
                        }
                    }
                }
                
                HStack{
                    
                    Button {
                        print("3 hours")
                    } label: {
                        ZStack{
                            rectangle2
                            Texting2(text: "3 hours")
                        }
                    }
                    
                    Button {
                        print("4 hours")
                    } label: {
                        ZStack{
                            rectangle2
                            Texting2(text: "4 hours")
                        }
                    }
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



var rectangle2: some View {
    RoundedRectangle(cornerRadius: 16)
        .frame(width: 150, height: 60)
        .foregroundColor(.white)
    }

struct Texting2: View {
    let text: String
    var body: some View {
        Text(text)
            .frame(width: 102, height: 28)
            .font(.system(size: 16, weight: .semibold))
    }
}

struct ContentView1_Previews: PreviewProvider {
    static var previews: some View {
        ContentView1()
    }
}
