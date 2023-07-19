//
//  educationMenu.swift
//  unhousedCover
//
//  Created by Scholar on 7/19/23.
//

import SwiftUI

struct educationMenu: View {
//background color
    let exampleColor : Color = Color(red:237/255, green: 234/255, blue:233/255);
    
    var body: some View {
        
        VStack {
            Text("Educational guide and news")
                .font(.system(size: 25.0))
                .fontWeight(.bold)
                .foregroundColor(Color(red: 0.27058823529411763, green: 0.4823529411764706, blue: 0.5529411764705883))
                .multilineTextAlignment(.center)
                .lineLimit(nil)
                .padding(.vertical, -3.0)
            
        Text("These educational guides dive deep into roots of homelessness in LA, and serves to re-frame society’s perspective towards unhoused people.")
                .font(.title3)
                .fontWeight(.regular)
                .foregroundColor(Color(red: 0.36470588235294116, green: 0.35294117647058826, blue: 0.3215686274509804))
                .multilineTextAlignment(.center)
                .padding(.horizontal, 8.0)
                .padding(.vertical, 10.0)
            
            
            
            HStack {
                ZStack {
                    Image("encampment")
                        .resizable()
                        .padding(/*@START_MENU_TOKEN@*/.all, 2.0/*@END_MENU_TOKEN@*/)
                        .frame(width: 152.0, height: 152.0)
                    Image("overlay")
                        .resizable()
                        .frame(width: 150.0, height: 150.0)
                        
                    Text("The history of homelessness in Los Angeles")
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
                        .frame(width: /*@START_MENU_TOKEN@*/150.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/200.0/*@END_MENU_TOKEN@*/)
                }
                ZStack {
                    Image("homeless")
                        .resizable()
                        .frame(width: 150.0, height: 150.0)
                    Image("overlay")
                        .resizable()
                        .frame(width: 150.0, height: 150.0)
                    
                    Text("Addressing stereotypes and myths")
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
                        .frame(width: /*@START_MENU_TOKEN@*/150.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/200.0/*@END_MENU_TOKEN@*/)
                    
                    
                }
                
                
            }
            HStack {
                ZStack {
                    Image("government")
                        .resizable()
                        .padding(/*@START_MENU_TOKEN@*/.all, 2.0/*@END_MENU_TOKEN@*/)
                        .frame(width: 150.0, height: 150.0)
                    Image("overlay")
                        .resizable()
                        .frame(width: 150.0, height: 150.0)
                        
                    Text("Tackling the government’s  strategies")
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
                        .frame(width: /*@START_MENU_TOKEN@*/150.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/200.0/*@END_MENU_TOKEN@*/)
                    
                }
                ZStack {
                    Text("We’re up to date! Our guides are constantly updated to reflect current events and new research.")
                        .font(.headline)
                        .foregroundColor(Color(red: 0.27058823529411763, green: 0.4823529411764706, blue: 0.5529411764705883))
                        .multilineTextAlignment(.center)
                        .frame(width: /*@START_MENU_TOKEN@*/150.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/200.0/*@END_MENU_TOKEN@*/)
                        
                    
                }
                
                
                
            }
            Spacer()
            
            NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/) {
                Text("Why do we use the term “unhoused”?")
                    .fontWeight(.bold)
                    .foregroundColor(Color(red: 0.5333333333333333, green: 0.7019607843137254, blue: 0.7803921568627451))
            }
            Spacer()
                .frame(height: 60.0)
            Text("Example")
            Text("example")
        }
       

        
        
        
        
        
    //Background color
            .padding()
                    .frame(maxWidth: .infinity, maxHeight: .infinity)
                    .accentColor(Color.black)
                    .background(exampleColor)
    }
}

struct educationMenu_Previews: PreviewProvider {
    static var previews: some View {
        educationMenu()
    }
}
