//
//  NavigationBar.swift
//  unhousED_App
//
//  Created by Scholar on 7/19/23.
//

import SwiftUI

struct NavigationBar: View {
    
    var body: some View {
        
        
    let baseGray = Color(red: 237/255, green: 234/255, blue:233/255);
    let darkBlue = Color(red: 69/255, green: 123/255, blue: 141/255)
    let lightBlue = Color(red: 136/255,green: 179/255, blue: 193/255)
    let darkBrown = Color(red: 93/255, green: 90/255, blue: 82/255)
        
        
        NavigationStack{
            ScrollView{
                
                // ToolBar
                
                NavigationView{
                    HStack{
                        
                        NavigationLink(destination: mainMenu()){
                            Image(systemName: "house.fill").resizable().aspectRatio(contentMode: .fit).foregroundColor(baseGray)
                            
                            
                        }.frame(width:45.0).padding(15.0)
                        
                        
                        NavigationLink(destination: educationMenu()){
                            Image(systemName: "lightbulb").resizable().aspectRatio(contentMode: .fit).foregroundColor(baseGray)
                            
                            
                        }.frame(width:45.0).padding(15.0)
                        
                        NavigationLink(destination: ResourcesInfo()){
                            Image(systemName: "list.bullet.clipboard.fill").resizable().aspectRatio(contentMode: .fit).foregroundColor(baseGray)
                            
                            
                        }.frame(width:45.0).padding(15.0)
                        
                        NavigationLink(destination: Stories()){
                            Image(systemName: "heart.square").resizable().aspectRatio(contentMode: .fit).foregroundColor(baseGray)
                            
                            
                        }.frame(width:45.0).padding(15.0)
                        
                        
                        
                        
                    }.frame(maxWidth: .infinity, maxHeight: .infinity).background(lightBlue)
                }.frame(width: 350.0, height: 70.0).cornerRadius(10.0)
                
                
                
                
                
                // End of ScrollView
            }.frame(maxWidth: .infinity, maxHeight: .infinity).background(baseGray)
            
            
        } // End of Navigation Stack
        
    }
        
}

struct NavigationBar_Previews: PreviewProvider {
    static var previews: some View {
        NavigationBar()
    }
}
