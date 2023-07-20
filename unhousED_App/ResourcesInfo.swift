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
            ScrollView{
                
                VStack {
                    Text("Resources and Information on Assistance").font(.custom( "Karla", size : 25.0)).foregroundColor(darkBlue).fontWeight(.bold).multilineTextAlignment(.center)
                    
                    Text("You may know someone, a loved one, friends, or a neighbor living or at risk of living unhoused. There are many (often unknown and unused) resources available to help someone.").font(.custom( "Karla", size : 20.0)).padding(15.0).multilineTextAlignment(.center).foregroundColor(darkBrown)
                    
                    Image("losAngelesMap")
                    }
            }.padding(0)
            
        }
        
    }
}

struct ResourcesInfo_Previews: PreviewProvider {
    static var previews: some View {
        ResourcesInfo()
    }
}
