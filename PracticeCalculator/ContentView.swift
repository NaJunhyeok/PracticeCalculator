//
//  ContentView.swift
//  PracticeCalculator
//
//  Created by 나준혁 on 2023/09/24.
//

import SwiftUI

struct ContentView: View {
    
    @State private var totalNumber: String = "0"
    
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
                HStack{
                    Button{
                        totalNumber = "0"
                        
                    }label: {
                        Text("C")
                            .frame(width:80,
                                   height: 80)
                            .background(Color("NumberButton"))
                            .cornerRadius(40)
                            .foregroundColor(.white)
                            .font(.system(size:33))
                    }
                    Button{
                        
                    }label: {
                        Text("/")
                            .frame(width:80,
                                   height: 80)
                            .background(Color("NumberButton"))
                            .cornerRadius(40)
                            .foregroundColor(.white)
                            .font(.system(size:33))
                    }
                    Button{
                        
                    }label: {
                        Text("%")
                            .frame(width:80,
                                   height: 80)
                            .background(Color("NumberButton"))
                            .cornerRadius(40)
                            .foregroundColor(.white)
                            .font(.system(size:33))
                    }

                    Button{
                        
                    }label: {
                        Text("$")
                            .frame(width:80,
                                   height: 80)
                            .background(.orange)
                            .cornerRadius(40)
                            .foregroundColor(.white)
                            .font(.system(size:33))
                    }

                }

                HStack{
                    Button{
                        if totalNumber == "0"{
                            totalNumber = "7"
                        }else{
                            totalNumber += "7"
                        }
                    }label: {
                        Text("7")
                            .frame(width:80,
                                   height: 80)
                            .background(Color("NumberButton"))
                            .cornerRadius(40)
                            .foregroundColor(.white)
                            .font(.system(size:33))
                    }
                    Button{
                        
                    }label: {
                        Text("8")
                            .frame(width:80,
                                   height: 80)
                            .background(Color("NumberButton"))
                            .cornerRadius(40)
                            .foregroundColor(.white)
                            .font(.system(size:33))
                    }
                    Button{
                        
                    }label: {
                        Text("9")
                            .frame(width:80,
                                   height: 80)
                            .background(Color("NumberButton"))
                            .cornerRadius(40)
                            .foregroundColor(.white)
                            .font(.system(size:33))
                    }

                    Button{
                        
                    }label: {
                        Text("X")
                            .frame(width:80,
                                   height: 80)
                            .background(.orange)
                            .cornerRadius(40)
                            .foregroundColor(.white)
                            .font(.system(size:33))
                    }

                }
                HStack{
                    Button{
                        
                    }label: {
                        Text("4")
                            .frame(width:80,
                                   height: 80)
                            .background(Color("NumberButton"))
                            .cornerRadius(40)
                            .foregroundColor(.white)
                            .font(.system(size:33))
                    }

                    Button{
                        
                    }label: {
                        Text("5")
                            .frame(width:80,
                                   height: 80)
                            .background(Color("NumberButton"))
                            .cornerRadius(40)
                            .foregroundColor(.white)
                            .font(.system(size:33))
                    }

                    Button{
                        
                    }label: {
                        Text("6")
                            .frame(width:80,
                                   height: 80)
                            .background(Color("NumberButton"))
                            .cornerRadius(40)
                            .foregroundColor(.white)
                            .font(.system(size:33))
                    }

                    Button{
                        
                    }label: {
                        Text("-")
                            .frame(width:80,
                                   height: 80)
                            .background(.orange)
                            .cornerRadius(40)
                            .foregroundColor(.white)
                            .font(.system(size:33))
                    }

                }
                HStack{
                    Button{
                        
                    }label: {
                        Text("1")
                            .frame(width:80,
                                   height: 80)
                            .background(Color("NumberButton"))
                            .cornerRadius(40)
                            .foregroundColor(.white)
                            .font(.system(size:33))
                    }
                    Button{
                        
                    }label: {
                        Text("2")
                            .frame(width:80,
                                   height: 80)
                            .background(Color("NumberButton"))
                            .cornerRadius(40)
                            .foregroundColor(.white)
                            .font(.system(size:33))
                    }

                    Button{
                        
                    }label: {
                        Text("3")
                            .frame(width:80,
                                   height: 80)
                            .background(Color("NumberButton"))
                            .cornerRadius(40)
                            .foregroundColor(.white)
                            .font(.system(size:33))
                    }

                    Button{
                        
                    }label: {
                        Text("+")
                            .frame(width:80,
                                   height: 80)
                            .background(.orange)
                            .cornerRadius(40)
                            .foregroundColor(.white)
                            .font(.system(size:33))
                    }

                }
                HStack{
                    Button{
                        
                    }label: {
                        Text("0")
                            .frame(width:80,
                                   height: 80)
                            .background(Color("NumberButton"))
                            .cornerRadius(40)
                            .foregroundColor(.white)
                            .font(.system(size:33))
                    }

                    Button{
                        
                    }label: {
                        Text("0")
                            .frame(width:80,
                                   height: 80)
                            .background(Color("NumberButton"))
                            .cornerRadius(40)
                            .foregroundColor(.white)
                            .font(.system(size:33))
                    }

                    Button{
                        
                    }label: {
                        Text(".")
                            .frame(width:80,
                                   height: 80)
                            .background(Color("NumberButton"))
                            .cornerRadius(40)
                            .foregroundColor(.white)
                            .font(.system(size:33))
                    }
 
                    Button{
                        
                    }label: {
                        Text("=")
                            .frame(width:80,
                                   height: 80)
                            .background(.orange)
                            .cornerRadius(40)
                            .foregroundColor(.white)
                            .font(.system(size:33))
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
