//
//  mythsPage.swift
//  unhousedCover
//
//  Created by Scholar on 7/19/23.
//

import SwiftUI

struct mythsPage: View {
    let exampleColor : Color = Color(red:237/255, green: 234/255, blue:233/255);
    
    var body: some View {
        ScrollView {
            
            
            VStack {
                Text("The history of homelessness in LA")
                    .font(.largeTitle)
                    .fontWeight(.semibold)
                    .foregroundColor(Color(red: 0.27058823529411763, green: 0.4823529411764706, blue: 0.5529411764705883))
                    .multilineTextAlignment(.center)
                    .lineLimit(nil)
                    .padding(.vertical, -3.0)
                Image("historyla")
                    .resizable()
                    .frame(width: 300.0, height: 200.0)
                    .cornerRadius(/*@START_MENU_TOKEN@*/20.0/*@END_MENU_TOKEN@*/)
                Text("The Issue")
                    .font(.title3)
                    .fontWeight(.semibold)
                    .foregroundColor(Color(red: 0.5333333333333333, green: 0.7019607843137254, blue: 0.7803921568627451))
                    .multilineTextAlignment(.leading)
                Text("      The history of homelessness in Los Angeles is a complex and multi-faceted narrative that has evolved over the decades. While homelessness has been an issue in the city since its early days, the scale and visibility of the problem have increased significantly in recent times.")
                Spacer()
                Text("      After World War II, Los Angeles experienced rapid urbanization and population growth, leading to increased housing demand. However, the construction of affordable housing failed to keep pace with the rising population, resulting in housing shortages and a growing homeless population.")
                Spacer()
                Text("Timeline")
                    .font(.title3)
                    .fontWeight(.semibold)
                    .foregroundColor(Color(red: 0.5333333333333333, green: 0.7019607843137254, blue: 0.7803921568627451))
                    .multilineTextAlignment(.leading)
                Text("      In the 1950s and 1960s, mental health policies shifted towards deinstitutionalization, leading to the closure of many mental health facilities. While intended to provide more community-based care, this policy resulted in a significant number of mentally ill individuals becoming homeless, as they lacked adequate support systems and resources.")
            }
        }

            .padding()
                    .frame(maxWidth: .infinity, maxHeight: .infinity)
                    .accentColor(Color.black)
                    .background(exampleColor)
    }
}

struct mythsPage_Previews: PreviewProvider {
    static var previews: some View {
        mythsPage()
    }
}


