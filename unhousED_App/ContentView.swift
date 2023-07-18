//
//  ContentView.swift
//  unhousED_App
//
//  Created by Scholar on 7/18/23.
//

import SwiftUI
//Example this is Emma :D
//hey

struct ContentView: View {
    
    // Color Variables
    
    // To use RGB, the values have to be fractions or decimals, so the values of each color must be out of 255
    // Alternative to HSL
    let baseGray = Color(red: 237/255, green: 234/255, blue:233/255);
    let darkBlue = Color(red: 69/255, green: 123/255, blue: 141/255)
    
    var body: some View {
        
        ScrollView{
            VStack {
                            Spacer()
                            Image("houselogo")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 100.0, height: 100.0)
                            Text("Welcome To")
                                .font(.title2)
                                .fontWeight(.semibold)
                                .foregroundColor(Color(red: 69/255, green: 123/255, blue: 141/255))
                                .lineLimit(nil)
                            Spacer()
                                .frame(width: 5.0, height: 5.0)
                            Text("unhousED")
                                .font(.system(size: 55.0))
                                .fontWeight(.heavy)
                                .foregroundColor(Color(red: 69/255, green: 123/255, blue: 141/255))
                            Spacer()
                            Text("Get Started")
                                .font(.headline)
                            Button(action: {
            
                            }) {
                                Text("⌄")
            
                                    .font(.largeTitle)
                                    .fontWeight(.heavy)
                                    .multilineTextAlignment(.center)
                                    .frame(width: 20.0, height: 20.0)
            
                            }
                            Spacer()
            
                            HStack {
            
                                Text("Already joined? Continue ->")
                            }
                        }

            
            VStack {
                            Spacer()
                            Image("houselogo")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 100.0, height: 100.0)
                            Text("Welcome To")
                                .font(.title2)
                                .fontWeight(.semibold)
                                .foregroundColor(Color(red: 69/255, green: 123/255, blue: 141/255))
                                .lineLimit(nil)
                            Spacer()
                                .frame(width: 5.0, height: 5.0)
                            Text("unhousED")
                                .font(.system(size: 55.0))
                                .fontWeight(.heavy)
                                .foregroundColor(Color(red: 69/255, green: 123/255, blue: 141/255))
                            Spacer()
                            Text("Get Started")
                                .font(.headline)
                            Button(action: {
            
                            }) {
                                Text("⌄")
            
                                    .font(.largeTitle)
                                    .fontWeight(.heavy)
                                    .multilineTextAlignment(.center)
                                    .frame(width: 20.0, height: 20.0)
            
                            }
                            Spacer()
            
                            HStack {
            
                                Text("Already joined? Continue ->")
                            }
                        }

            
            
            VStack (alignment: .center, spacing: 0){
                
                Text("Currently, an estimated 46,260 people are unhoused in Los Angeles County").font(.custom( "Karla", size : 25.0)).foregroundColor(darkBlue).fontWeight(.bold).multilineTextAlignment(.center).padding(.all, 20.0)
                
                Image("losAngelesLined").resizable().aspectRatio(contentMode: .fit)
            }
        }.frame(maxWidth: .infinity, maxHeight: .infinity).background(baseGray)
        // don't need ignoreSafeArea
        
    }
    
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
