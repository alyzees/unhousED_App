//
//  mythsPage.swift
//  unhousedCover
//
//  Created by Scholar on 7/19/23.
//

import SwiftUI

struct mythsPage: View {
    let baseGray = Color(red: 237/255, green: 234/255, blue:233/255);
    let darkBlue = Color(red: 69/255, green: 123/255, blue: 141/255)
    let lightBlue = Color(red: 136/255,green: 179/255, blue: 193/255)
    let darkBrown = Color(red: 93/255, green: 90/255, blue: 82/255)
    
    var body: some View {
        
        
        ZStack(alignment: .bottom){
            
            ScrollView {
                
                
                VStack() {
                    
                    Text("History of homelessness in Los Angeles")
                        .font(.custom("Karla", size: 25.0))
                        .fontWeight(.bold)
                        .foregroundColor(darkBlue)
                        .multilineTextAlignment(.center)
                    
                        //.lineLimit(nil).padding(.vertical, -3.0)
                    Image("historyla")
                        .resizable().aspectRatio(contentMode: .fit).cornerRadius(15.0)
                        //.frame(width: 300.0, height: 200.0).cornerRadius(/*@START_MENU_TOKEN@*/20.0/*@END_MENU_TOKEN@*/)
                    VStack(alignment: .leading){
                        Text("The Issue")
                            .font(.custom("Karla", size: 22.0))
                            .fontWeight(.bold)
                            .foregroundColor(lightBlue).padding(.vertical, 10.0)

                        Text("  The history of homelessness in Los Angeles is a complex narrative that has evolved over decades. While homelessness has been an issue in the city since its early days, the scale and visibility of the problem has increased significantly in recent years.").font(.custom("Karla", size: 20.0)).foregroundColor(darkBrown)


                        Spacer(minLength: 10.0)

                        Text("After World War II, Los Angeles experienced rapid urbanization and population growth, leading to increased housing demand. However, the construction of affordable housing failed to keep pace with the rising population, resulting in housing shortages and a growing homeless population.").font(.custom("Karla", size: 20.0)).foregroundColor(darkBrown)
                        
                        
                        
                        Spacer(minLength: 25.0)
                        
                        
                        Text("Timeline")
                            .font(.custom("Karla", size: 22.0))
                            .fontWeight(.bold)
                            .foregroundColor(lightBlue).padding(.vertical, 10.0)
                        
                
                        // Timeline List
                        VStack(alignment: .leading, spacing: 10.0){
                            HStack(alignment: .top){
                                Image(systemName: "arrow.right").padding(4.0)
                                Text("In the 1950s and 1960s, mental health policies shifted towards deinstitutionalization.").font(.custom("Karla", size: 20.0)).foregroundColor(darkBrown)
                                
                            }//.frame(maxHeight:.infinity)
                            
                            HStack(alignment: .top){
                                Image(systemName: "arrow.right").padding(4.0)
                                Text("This led to the closure of many mental health facilities owned.This was intended to provide more community-based care.").font(.custom("Karla", size: 20.0)).foregroundColor(darkBrown)
                            }//.frame(maxHeight:.infinity)
                            
                            
                            HStack(alignment: .top){
                                Image(systemName: "arrow.right").padding(4.0)
                                Text("This policy resulted in a significant number of mentally ill individuals becoming homeless, as they lacked adequate support systems and resources.").font(.custom("Karla", size: 20.0)).foregroundColor(darkBrown)
                            }.frame(maxHeight:.infinity)
                            
                        } // end of list VStack
                        
                        Spacer(minLength: 80.0)
                        
                    }
                    // end of text VStack
                }.frame(maxWidth: .infinity, maxHeight: .infinity).padding(20.0)
                
                // end of main vstack
                
                
            }.background(baseGray)
            // end scrollview
            
            NavigationBar()
            
        }// end of zstack
        
        
    }
}

struct mythsPage_Previews: PreviewProvider {
    static var previews: some View {
        mythsPage()
    }
}


