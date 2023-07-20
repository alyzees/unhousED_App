
//  mainMenu.swift
//  unhousedCover
//
//  Created by Scholar on 7/18/23.
//
import SwiftUI
struct mainMenu: View {
    let baseGray = Color(red: 237/255, green: 234/255, blue:233/255);
    let darkBlue = Color(red: 69/255, green: 123/255, blue: 141/255)
    let lightBlue = Color(red: 136/255,green: 179/255, blue: 193/255)
    let darkBrown = Color(red: 93/255, green: 90/255, blue: 82/255)
    
    
    var body: some View {
        NavigationStack{
            ZStack(alignment: .bottom){
                ScrollView{
                    VStack(alignment: .center) {
                        Text("Explore our content!")
                            .font(.title2)
                            .fontWeight(.semibold)
                            .foregroundColor(darkBlue)
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
                        
                        
                        
                        
                        
                        
                        
                        
                        Image("skidrowline").resizable().aspectRatio(contentMode: .fit)
                            //.resizable(capInsets: EdgeInsets(top: 3.0, leading: 1.0, bottom: 3.0, trailing: 1.0), resizingMode: .tile)
                        // review this ^^
                            
                        
                        
                        Spacer()
                        
                        Text("What do you want to do today?")
                            .font(.title2)
                            .foregroundColor(Color(red: 0.337, green: 0.362, blue: 0.387))
                        
                        NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/) {
                            Text("Listen to people’s stories and experiences")
                                .font(.headline)
                                .foregroundColor(darkBlue)
                                .padding(10.0)
                                // does the border modifier have a radius parameter?
                            
                        }.frame(maxWidth: 250.0, minHeight: 60.0).padding(10.0).overlay(
                            
                            // apply a rounded border by adding an overlayed rounded rectangle
                            // all corner Radius does is border the edge and clips the view, without changing the border's view
                            RoundedRectangle(cornerRadius: 10)
                                .stroke(darkBlue, lineWidth: 3)
                            // but this can be done with shapes and their corresponding stroke feature
                        )
                            
                        //.border(darkBlue, width: 5).cornerRadius(15)
                       
                        
                        
                        NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/) {
                            Text("Learn about the nuances of homelessness")
                                .font(.headline)
                                .foregroundColor(darkBlue)
                                .padding(10.0)
                            
                        }.frame(maxWidth: 250.0, minHeight: 60.0).padding(10.0).overlay(
                            RoundedRectangle(cornerRadius: 10)
                                .stroke(darkBlue, lineWidth: 3)
                        )
                    
                        NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/) {
                            Text("View Important Resources")
                                .font(.headline)
                                .foregroundColor(darkBlue)
                        }.frame(maxWidth: 250.0, minHeight: 60.0).padding(10.0).overlay(
                            RoundedRectangle(cornerRadius: 10)
                                .stroke(darkBlue, lineWidth: 3)
                            )
                        
                        
                        
                        // Spacer(minLength: 600.0)
                        
                    }
                        .frame(maxWidth: .infinity, maxHeight: .infinity)
                        .accentColor(Color.black)
                    // end of main Vstack
                }
                
                NavigationBar()
                
                
                
            }.background(baseGray) // end of z stack
            
            
            
            
        }
    }
    
}
struct mainMenu_Previews: PreviewProvider {
    static var previews: some View {
        mainMenu()
    }
}


