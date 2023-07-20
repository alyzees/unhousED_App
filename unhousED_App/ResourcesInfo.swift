//
//  ResourcesInfo.swift
//  unhousED_App
//
//  Created by Scholar on 7/20/23.
//

import SwiftUI

struct ResourcesInfo: View {
    
    let baseGray = Color(red: 237/255, green: 234/255, blue:233/255);
    let darkBlue = Color(red: 69/255, green: 123/255, blue: 141/255)
    let lightBlue = Color(red: 136/255,green: 179/255, blue: 193/255)
    let darkBrown = Color(red: 93/255, green: 90/255, blue: 82/255)
    
    
    var body: some View {
        NavigationStack{
            
            ZStack(alignment:.bottom){
                
                
                ScrollView{
                    
                    VStack {
                        Text("Resources and Information on Assistance").font(.custom( "Karla", size : 25.0)).foregroundColor(darkBlue).fontWeight(.bold).multilineTextAlignment(.center)
                        
                        Text("You may know someone, a loved one, friends, or a neighbor living or at risk of living unhoused. There are many (often unknown and unused) resources available to help someone.").font(.custom( "Karla", size : 20.0)).padding(15.0).multilineTextAlignment(.center).foregroundColor(darkBrown)
                        
                        Image("losAngelesMap").resizable().aspectRatio(contentMode: .fit).cornerRadius(10.0).padding()
                    }
                    
                    
                    VStack {
                        Text("5 Breads & 2 Fish")
                            .fontWeight(.bold)
                            .multilineTextAlignment(.center).foregroundColor(darkBlue).font(.custom("Karla", size: 22.0))
                        
                        VStack(alignment:.leading){
                            Text("\(Text("When: ").foregroundColor(lightBlue).fontWeight(.bold))1 PM every Saturday")
                                .multilineTextAlignment(.center)
                            Text("Where: 560 S Saint Louis St Los Angeles, CA 90033 United States")
                                .multilineTextAlignment(.leading)
                            Text("Phone Number: 323-521-4562")
                            Text("Site: http://www.5breadsand2fish.org/index.html")
                                .padding(.bottom)
                        
                        }.font(.custom("Karla", size: 20.0)).foregroundColor(darkBrown).padding(.horizontal, 15.0)
                        
                        
                        Text("Seeds of Hope")
                            .fontWeight(.bold)
                            .multilineTextAlignment(.center).foregroundColor(darkBlue).font(.custom("Karla", size: 22.0))
        
                        
                        VStack(alignment:.leading){
                            Text("When: 4th Thursday of the month at 8 AM")
                            Text("Where: 245 S. Fetterly Ave. East Los Angeles CA, 90022")
                            Text("Phone Number: 213-482-2040 (Ext. 234)")
                            Text("Website: https://www.seedsofhopela.org/food-distribution.html")
                                .padding(.bottom)
                        }.font(.custom("Karla", size: 20.0)).foregroundColor(darkBrown).padding(.horizontal, 15.0)
                        
                        
                        
                        Text("YMCA")
                            .fontWeight(.bold)
                            .multilineTextAlignment(.center).foregroundColor(darkBlue).font(.custom("Karla", size: 22.0))
                        
                        
                        VStack(alignment:.leading){
                            Text("When: 11:00 AM every Monday, Wednesday & Thursday")
                            Text("Where: 2900 Whittier Boulevard, Los Angeles, CA 90023")
                            Text("Phone Number: 323-260-7005")
                            Text("Website: https://www.ymcala.org/feedla")
                                .padding(.bottom)
                        }.font(.custom("Karla", size: 20.0)).foregroundColor(darkBrown).padding(.horizontal, 15.0)
                        
                        
 
                        Text("Community Resource Center: Partnership with God's Pantry")
                            .fontWeight(.bold)
                            .multilineTextAlignment(.center).foregroundColor(darkBlue).font(.custom("Karla", size: 22.0))
                            
                        
                        VStack(alignment:.leading){
                            Text("When: 3rd Thursday of the month from 10 AM to 1 PM")
                            Text("Where:4801 Whittier Blvd. Los Angeles, CA 90022")
                            Text("Phone Number: 213-438-5570")
                            Text("Website: https://www.communityresourcecenterla.org/locations/east-la")
                                .padding(.bottom)
                        }.font(.custom("Karla", size: 20.0)).foregroundColor(darkBrown).padding(.horizontal, 15.0)
                        
                        
                        
                    } // end of total vstack
                    
                    Spacer(minLength: 50.0)
                
                    
                }.padding(0).foregroundColor(baseGray) // Scrollview
                
                NavigationBar()

                
            } // zstack
            
            
        }
        
    }
}

struct ResourcesInfo_Previews: PreviewProvider {
    static var previews: some View {
        ResourcesInfo()
    }
}
