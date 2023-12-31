
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
                            .font(.custom("Karla", size: 25.0))
                            .fontWeight(.semibold)
                            .foregroundColor(darkBlue)
                            .multilineTextAlignment(.center)
                            .lineLimit(nil)
                            .padding([.top, .leading, .trailing], 15.0).padding(.bottom, 10.0)
                        
                        Text("These educational guides dive deep into roots of homelessness in LA, and serves to re-frame society’s perspective towards unhoused people.").font(.custom("Karla", size: 20)).lineLimit(4).padding(.horizontal, 15.0).multilineTextAlignment(.center)
                        
//                        Text("Homelessness can affect ")
//                            .font(.title3)
//                            .fontWeight(.regular)
//                            .foregroundColor(darkBlue) +
//                        Text("anyone. ")
//                            .font(.title3)
//                            .fontWeight(.bold)
//                            .foregroundColor(darkBlue)
//                        Text("So we encourage everyone to ")
//                            .font(.title3)
//                            .fontWeight(.regular)
//                            .foregroundColor(darkBlue)
//
//                        +
//                        Text("challenge themselves and their stigmas.")
//                            .font(.title3)
//                            .fontWeight(.bold)
//                            .foregroundColor(darkBlue)
                        
                        

                        Image("skidrowline").resizable().aspectRatio(contentMode: .fit)
                        //.resizable(capInsets: EdgeInsets(top: 3.0, leading: 1.0, bottom: 3.0, trailing: 1.0), resizingMode: .tile)
                        // review this ^^
                            
                        
                        
                        Spacer()
                        
                        Text("What do you want to do today?")
                            .font(.title2)
                            .foregroundColor(Color(red: 0.337, green: 0.362, blue: 0.387))
                        
                        // .navigationBarBackButtonHidden(true)
                        NavigationLink(destination: Stories()) {
                            Text("Listen to people’s stories and experiences")
                                .font(.headline)
                                .foregroundColor(darkBlue)
                                .padding(5.0)
                                // does the border modifier have a radius parameter?
                           
                            // minHeight: 60.0
                        }.frame(maxWidth: 250.0).padding(10.0).overlay(
                            
                            // apply a rounded border by adding an overlayed rounded rectangle
                            // all corner Radius does is border the edge and clips the view, without changing the border's view
                            RoundedRectangle(cornerRadius: 10)
                                .stroke(darkBlue, lineWidth: 3)
                            // but this can be done with shapes and their corresponding stroke feature
                        )
                            
                        //.border(darkBlue, width: 5).cornerRadius(15)
                       
                        
                        
                        NavigationLink(destination: educationMenu()) {
                            Text("Learn about the nuances of homelessness")
                                .font(.headline)
                                .foregroundColor(darkBlue)
                                .padding(5.0)
                            
                        }.frame(maxWidth: 250.0).padding(10.0).overlay(
                            RoundedRectangle(cornerRadius: 10)
                                .stroke(darkBlue, lineWidth: 3)
                        )
                    
                        NavigationLink(destination: ResourcesInfo()) {
                            Text("View Important Resources")
                                .font(.headline)
                                .foregroundColor(darkBlue)
                            // just so the height of the final page doesn't look super different as a one-line text
                        }.frame(maxWidth: 250.0, minHeight: 40.0).padding(10.0).overlay(
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


