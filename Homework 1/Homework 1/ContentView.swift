//
//  ContentView.swift
//  Homework 1
//
//  Created by Adnan Alfadhli on 08/03/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
      
        VStack{
            
            Text("My Favourite Movies")
                .font(.largeTitle)
                .fontWeight(.heavy)
                .multilineTextAlignment(.center)
                .lineLimit(nil)
                .padding()
                
            ZStack{
                Image("blue")
                    .resizable()
                    .padding(.bottom, -10.0)
                    .frame(width: 445.0, height: 150)
                HStack{
                    Image("spider")
                        .resizable()
                        .frame(width: 90, height: 110)
                    Text("Spiderman")
                        .font(.title)
                        .fontWeight(.semibold)
                        .foregroundColor(Color.white)
                        .padding(.trailing, 160)
                }
            }
            .padding(.top)
            ZStack{
                Image("brown")
                    .resizable()
                    .padding(.bottom, -10.0)
                    .frame(width: 450, height: 150)
                HStack{
                    Image("sonic")
                        .resizable()
                        .frame(width: 90, height: 110)
                     
                    Text("Sonic")
                        .font(.title)
                        .fontWeight(.semibold)
                        .foregroundColor(Color.white)
                        .padding(.trailing, 226)
                  }
                }
            ZStack{
                    Image("orange")
                        .resizable()
                        .padding(.bottom, -10.0)
                        .frame(width: 450, height: 150)
                    HStack{
                        Image("infinity war")
                            .resizable()
                            .frame(width: 90, height: 110)
                         
                        Text("Infinity war")
                            .font(.title)
                            .fontWeight(.semibold)
                            .foregroundColor(Color.white)
                            .padding(.trailing, 155.0)
                            
                        
                    }
                    
                    }
            ZStack{
                        Image("purple")
                    .resizable()
                    .padding(.bottom, -10.0)
                    .frame(width: 450, height: 150)
                        HStack{
                            Image("endgame")
                                .resizable(capInsets: EdgeInsets())
                                .frame(width: 90, height: 110)
                             
                            Text("Endgame")
                                .font(.title)
                                .fontWeight(.semibold)
                                .foregroundColor(Color.white)
                                .padding(.trailing, 176)
                                
                            
                        }
                        
                        }
            ZStack{
                        Image("green")
                            .resizable()
                            .padding(.top, 0.0)
                            .frame(width: 450, height: 190)
                        HStack{
                            Image("shang chi")
                                .resizable(capInsets: EdgeInsets())
                                .frame(width: 90, height: 110)
                             
                            Text("shang chi")
                                .font(.title)
                                .fontWeight(.semibold)
                                .foregroundColor(Color.white)
                                .padding(.trailing, 173.0)
                                
                            
                        }
                        .padding(.bottom, 48.0)
                        
            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
