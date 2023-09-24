//
//  ContentView.swift
//  PracticeCalculator
//
//  Created by 나준혁 on 2023/09/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.black.ignoresSafeArea()
            
            VStack{
                Spacer()
                HStack{
                    Spacer()
                    Text("331,460")
                        .padding()
                        .font(.system(size:73))
                        .foregroundColor(.white)
                }
                HStack{
                    Button{

                        
                    }label: {
                        Text("C")
                            .frame(width:80,
                                   height: 80)
                            .background(.gray)
                            .cornerRadius(40)
                            .foregroundColor(.white)
                            .font(.system(size:33))
                    }
                    Button{
                        
                    }label: {
                        Text("/")
                            .frame(width:80,
                                   height: 80)
                            .background(.gray)
                            .cornerRadius(40)
                            .foregroundColor(.white)
                            .font(.system(size:33))
                    }
                    Button{
                        
                    }label: {
                        Text("%")
                            .frame(width:80,
                                   height: 80)
                            .background(.gray)
                            .cornerRadius(40)
                            .foregroundColor(.white)
                            .font(.system(size:33))
                    }

                    Button{
                        
                    }label: {
                        Text("/")
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
                        Text("7")
                            .frame(width:80,
                                   height: 80)
                            .background(.gray)
                            .cornerRadius(40)
                            .foregroundColor(.white)
                            .font(.system(size:33))
                    }
                    Button{
                        
                    }label: {
                        Text("8")
                            .frame(width:80,
                                   height: 80)
                            .background(.gray)
                            .cornerRadius(40)
                            .foregroundColor(.white)
                            .font(.system(size:33))
                    }
                    Button{
                        
                    }label: {
                        Text("9")
                            .frame(width:80,
                                   height: 80)
                            .background(.gray)
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
                    Text("4")
                        .frame(width:80,
                               height: 80)
                        .background(.gray)
                        .cornerRadius(40)
                        .foregroundColor(.white)
                        .font(.system(size:33))
                    Text("5")
                        .frame(width:80,
                               height: 80)
                        .background(.gray)
                        .cornerRadius(40)
                        .foregroundColor(.white)
                        .font(.system(size:33))
                    Text("6")
                        .frame(width:80,
                               height: 80)
                        .background(.gray)
                        .cornerRadius(40)
                        .foregroundColor(.white)
                        .font(.system(size:33))
                    Text("-")
                        .frame(width:80,
                               height: 80)
                        .background(.orange)
                        .cornerRadius(40)
                        .foregroundColor(.white)
                        .font(.system(size:33))
                }
                HStack{
                    Text("1")
                        .frame(width:80,
                               height: 80)
                        .background(.gray)
                        .cornerRadius(40)
                        .foregroundColor(.white)
                        .font(.system(size:33))
                    Text("2")
                        .frame(width:80,
                               height: 80)
                        .background(.gray)
                        .cornerRadius(40)
                        .foregroundColor(.white)
                        .font(.system(size:33))
                    Text("3")
                        .frame(width:80,
                               height: 80)
                        .background(.gray)
                        .cornerRadius(40)
                        .foregroundColor(.white)
                        .font(.system(size:33))
                    Text("+")
                        .frame(width:80,
                               height: 80)
                        .background(.orange)
                        .cornerRadius(40)
                        .foregroundColor(.white)
                        .font(.system(size:33))
                }
                HStack{
                    Text("0")
                        .frame(width:80,
                               height: 80)
                        .background(.gray)
                        .cornerRadius(40)
                        .foregroundColor(.white)
                        .font(.system(size:33))
                    Text("0")
                        .frame(width:80,
                               height: 80)
                        .background(.gray)
                        .cornerRadius(40)
                        .foregroundColor(.white)
                        .font(.system(size:33))
                    Text(".")
                        .frame(width:80,
                               height: 80)
                        .background(.gray)
                        .cornerRadius(40)
                        .foregroundColor(.white)
                        .font(.system(size:33))
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

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
