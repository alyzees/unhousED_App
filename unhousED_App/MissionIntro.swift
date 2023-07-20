//
//  MissionIntro.swift
//  unhousED_App
//
//  Created by Alyzee Sosa on 7/19/23.
//

import SwiftUI

struct MissionIntro: View {
    
    let baseGray = Color(red: 237/255, green: 234/255, blue:233/255);
    let darkBlue = Color(red: 69/255, green: 123/255, blue: 141/255)
    let lightBlue = Color(red: 136/255,green: 179/255, blue: 193/255)
    let darkBrown = Color(red: 93/255, green: 90/255, blue: 82/255)
    
    
    var body: some View {
        NavigationStack{
            ScrollView{
                
                
                
                // Spacer().frame(height:400)
                
                // maybe there's a way to set the font for the whole stack
                VStack (alignment: .center, spacing: 0){
                    
                    Text("Currently, an estimated 46,260 people are unhoused in Los Angeles County").font(.custom( "Karla", size : 25.0)).foregroundColor(darkBlue).fontWeight(.bold).multilineTextAlignment(.center).padding([.top, .leading, .trailing], 25.0)
                    
                    Image("losAngelesLined").resizable().aspectRatio(contentMode: .fit)
                    
                    
                    
                    Spacer(minLength: 10.0).frame(height: 20.0)
                    
                    Text("unhousED aims to:").font(.custom( "Karla", size : 22.0)).foregroundColor(darkBlue).fontWeight(.bold).padding(20.0)
                    
                    // mission list
                    VStack(alignment: .leading){
                        
                        HStack(alignment: .top){
                            Image(systemName: "play.fill").foregroundColor(lightBlue).padding(3.0)
                            Text("\(Text("demystify").foregroundColor(darkBlue).fontWeight(.bold)) the \(Text("harmful stigma").foregroundColor(darkBlue).fontWeight(.bold))  that the general public holds towards unhoused people in Los Angeles").font(.custom( "Karla", size : 20.0)).foregroundColor(darkBrown).frame(maxHeight: .infinity)
                            
                            // sometimes, the words are hidden because they take up more space than the text view's frame ==> stretch height
                            // occurs with padding > 20.0 around the list VStack or text more than 3 lines long with font size 20
                        }
                        
                        HStack(alignment: .top){
                            Image(systemName: "play.fill").foregroundColor(lightBlue).padding(3.0)
                            Text("provide \(Text("accesible, but often unknown").foregroundColor(darkBlue).fontWeight(.bold)), resources for unhoused people").font(.custom( "Karla", size : 20.0)).foregroundColor(darkBrown)
                            
                        }
                        
                        HStack(alignment: .top){
                            Image(systemName: "play.fill").foregroundColor(lightBlue).padding(3.0)
                            Text("re-frame the homelessness crisis as a \(Text("complex, but solvable issue").foregroundColor(darkBlue).fontWeight(.bold)) ").font(.custom( "Karla", size : 20.0)).foregroundColor(darkBrown)
                        }
                        
                        
                        
                    }.padding(.horizontal, 20.0) // end of list VStack
                    
                    
                    Spacer(minLength: 10.0).frame(height: 20.0)
                    
                    // Button
                    NavigationLink(destination:mainMenu().navigationBarBackButtonHidden(true)){
                        Text("Explore").font(.system(size: 20.0)).padding(.vertical, 20.0).foregroundColor(baseGray).fontWeight(.bold)
                    }.frame(width: 200).background(lightBlue).cornerRadius(15.0).padding(.vertical, 20.0)
                    
                    
                }.frame(maxWidth: .infinity, maxHeight: .infinity)
                // end of total VStack
                
                
                
                
            }.background(baseGray)
        }
    }
}

struct MissionIntro_Previews: PreviewProvider {
    static var previews: some View {
        MissionIntro()
    }
}
