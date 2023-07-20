//
//  ContentView.swift
//  unhousED_App
//
//  Created by Scholar on 7/18/23.
//

import SwiftUI
//Example this is Emma :D
//hey
// copy testß

struct ContentView: View {
    
    // Color Variables
    
    // To use RGB, the values have to be fractions or decimals, so the values of each color must be out of 255
    // Alternative to HSL
    let baseGray = Color(red: 237/255, green: 234/255, blue:233/255);
    let darkBlue = Color(red: 69/255, green: 123/255, blue: 141/255)
    let lightBlue = Color(red: 136/255,green: 179/255, blue: 193/255)
    let darkBrown = Color(red: 93/255, green: 90/255, blue: 82/255)
    
    var body: some View {
        
        
        NavigationStack{
            
            
            ScrollView(){
                
                // Attempted to Nest the main vstack in an hstack so that it could be aligned to the middle vertically ==> didn't work, width wasn't the problem
                
                
                VStack (alignment: .center, spacing: 0) {
                    // no spacing so padding can be added manually
                    
                    // so it looks responsive on smaller screens
                    Spacer(minLength: 100.0).frame(height: 150.0)
                    
                    Image("houselogo")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 120.0, height: 120.0).padding(.all, 10.0)
                    Spacer(minLength: 25.0).frame(height: 50.0)
                    
                    
                    Text("Welcome To")
                        .font(.custom("Karla", size: 25.0))
                        .fontWeight(.bold)
                        .foregroundColor(darkBlue).padding(.all, 5.0)
                    
                                        
                    Text("unhous\(Text("ED").foregroundColor(darkBlue))")
                        .font(.system(size: 55.0))
                        .fontWeight(.heavy)
                        .foregroundColor(lightBlue).padding(.all, 5.0)
                    
                    Spacer(minLength: 50.0).frame(height: 100.0)
                    
                    // Button
                    NavigationLink(destination:MissionIntro().navigationBarBackButtonHidden(true)){
                        Text("Get Started").font(.custom("Karla", size: 20.0)).padding(.vertical, 20.0).foregroundColor(baseGray).fontWeight(.bold)
                    }.frame(width: 200).background(lightBlue).cornerRadius(15.0)
                    
                    
                    // ideally would like to align it to the bottom right corner of the screen
                    NavigationLink(destination: mainMenu().navigationBarBackButtonHidden(true)){
                        Text("Already joined? Continue Here!").font(.custom( "Karla", size : 20.0)).foregroundColor(lightBlue).underline()
                    }.padding(20.0)

                    
                    
//                    Text("Get Started")
//                        .font(.headline)
//                    Button(action: {
//
//                    }) {
//                        Text("⌄")
//
//                            .font(.largeTitle)
//                            .fontWeight(.heavy)
//                            .multilineTextAlignment(.center)
//                            .frame(width: 20.0, height: 20.0)
//                    }
                    
                }.frame(maxWidth: .infinity, maxHeight: .infinity) // end of main VStack
                
                
                
                
            }.background(baseGray)//.frame(maxWidth: .infinity, maxHeight: .infinity)
            
            // end of Scrollview
            
            
            
            
        } // end of navigation stack
        
        
    }
    
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
