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
            
            
            VStack (spacing: 0){
                
                Text("Currently, an estimated 46,260 people are unhoused in LA County").font(.system(size : 25.0, weight: .bold)).foregroundColor(darkBlue)
                
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
