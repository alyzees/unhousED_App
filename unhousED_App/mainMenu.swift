//
//  mainMenu.swift
//  unhousedCover
//
//  Created by Scholar on 7/18/23.
//

import SwiftUI

struct mainMenu: View {
    let exampleColor : Color = Color(red:237/255, green: 234/255, blue:233/255);
    
    
    var body: some View {
        VStack(alignment: .center) {
            Text("Explore our content!")
                .font(.title2)
                .fontWeight(.semibold)
                .foregroundColor(Color(red: 0.27058823529411763, green: 0.4823529411764706, blue: 0.5529411764705883))
                .multilineTextAlignment(.center)
                .lineLimit(nil)
                .padding(.vertical, -3.0)
            
                Text("Homelessness can affect ")
                    .font(.title3)
                    .fontWeight(.regular)
                    .foregroundColor(Color(red: 0.36470588235294116, green: 0.35294117647058826, blue: 0.3215686274509804)) +
                Text("anyone. ")
                    .font(.title3)
                    .fontWeight(.bold)
                    .foregroundColor(Color(red: 0.27058823529411763, green: 0.4823529411764706, blue: 0.5529411764705883))
                    Text("So we encourage everyone to ")
                    .font(.title3)
                    .fontWeight(.regular)
                    .foregroundColor(Color(red: 0.36470588235294116, green: 0.35294117647058826, blue: 0.3215686274509804))
            
            +
            Text("challenge themselves and their stigmas.")
                .font(.title3)
                .fontWeight(.bold)
                .foregroundColor(Color(red: 0.27058823529411763, green: 0.4823529411764706, blue: 0.5529411764705883))
                
    
                
            
         
         
            
            
            Image("skidrowline")
                .resizable(capInsets: EdgeInsets(top: 3.0, leading: 1.0, bottom: 3.0, trailing: 1.0), resizingMode: .tile)
                .padding(-5.0)
                
                
            Spacer()
            
            Text("What do you want to do today?")
                .font(.title2)
                .foregroundColor(Color(red: 0.337, green: 0.362, blue: 0.387))
    
            NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/) {
                Text("Listen to people’s stories and experiences")
                    .font(.headline)
                    .foregroundColor(Color(red: 0.27058823529411763, green: 0.4823529411764706, blue: 0.5529411764705883))
                    .padding(.vertical, 10.0)
                    .padding(.horizontal, 20.0)
                    .border(Color(red: 0.271, green: 0.4823529411764706, blue: 0.5529411764705883), width: 2)
                
            }
            .padding(/*@START_MENU_TOKEN@*/.all, 8.0/*@END_MENU_TOKEN@*/)
            
            NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/) {
                Text("Learn about the nuances of homelessness")
                    .font(.headline)
                    .foregroundColor(Color(red: 0.27058823529411763, green: 0.4823529411764706, blue: 0.5529411764705883))
                    .padding(.vertical, 20.0)
                    .padding(.horizontal, 5.0)
                    .border(/*@START_MENU_TOKEN@*/Color(red: 0.27058823529411763, green: 0.4823529411764706, blue: 0.5529411764705883)/*@END_MENU_TOKEN@*/, width: 2)
            }
            .padding(/*@START_MENU_TOKEN@*/.all, 8.0/*@END_MENU_TOKEN@*/)
            NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/) {
                Text("View Important Resources")
                    .font(.headline)
                    .foregroundColor(Color(red: 0.27058823529411763, green: 0.4823529411764706, blue: 0.5529411764705883))
            }
            .padding(.vertical, 20.0)
            .padding(.horizontal, 10.0)
            .border(Color(red: 0.27058823529411763, green: 0.4823529411764706, blue: 0.5529411764705883), width: 2)
            
            
            
            Text("Example")

        }
        
        
        
       
       
            .padding()
                    .frame(maxWidth: .infinity, maxHeight: .infinity)
                    .accentColor(Color.black)
                    .background(exampleColor)
        
    }
}

struct mainMenu_Previews: PreviewProvider {
    static var previews: some View {
        mainMenu()
    }
}

