//
//  ContentView.swift
//  PracticeCalculator
//
//  Created by 나준혁 on 2023/09/24.
//

import SwiftUI

struct ContentView: View {
    
    @State private var totalNumber: String = "0"
    
    private let buttonData: [[String]] = [
        ["C","/","%","$"],
        ["7","8","9","X"],
        ["4","5","6","-"],
        ["1","2","3","+"],
        ["0","0",".","="]]
    
    var body: some View {
        ZStack{
            Color.black.ignoresSafeArea()
            
            VStack{
                Spacer()
                HStack{
                    Spacer()
                    Text(totalNumber)
                        .padding()
                        .font(.system(size:73))
                        .foregroundColor(.white)
                }
                
//                HStack{
//                    Button{
//                        totalNumber = "0"
//
//                    }label: {
//                        Text("C")
//                            .frame(width:80,
//                                   height: 80)
//                            .background(Color("NumberButton"))
//                            .cornerRadius(40)
//                            .foregroundColor(.white)
//                            .font(.system(size:33))
//                    }
//                    Button{
//
//                    }label: {
//                        Text("/")
//                            .frame(width:80,
//                                   height: 80)
//                            .background(Color("NumberButton"))
//                            .cornerRadius(40)
//                            .foregroundColor(.white)
//                            .font(.system(size:33))
//                    }
//                    Button{
//
//                    }label: {
//                        Text("%")
//                            .frame(width:80,
//                                   height: 80)
//                            .background(Color("NumberButton"))
//                            .cornerRadius(40)
//                            .foregroundColor(.white)
//                            .font(.system(size:33))
//                    }
//
//                    Button{
//
//                    }label: {
//                        Text("$")
//                            .frame(width:80,
//                                   height: 80)
//                            .background(.orange)
//                            .cornerRadius(40)
//                            .foregroundColor(.white)
//                            .font(.system(size:33))
//                    }
//
//                }
                ForEach(buttonData, id:\.self){
                    line in
                    HStack{
                        ForEach(line, id: \.self){
                            row in
                            Button{
                                if totalNumber == "0"{
                                    totalNumber = "7"
                                }else{
                                    totalNumber += "7"
                                }
                            }label: {
                                Text(row)
                                    .frame(width:80,
                                           height: 80)
                                    .background(Color("NumberButton"))
                                    .cornerRadius(40)
                                    .foregroundColor(.white)
                                    .font(.system(size:33))
                            }
                        }
                    }
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
