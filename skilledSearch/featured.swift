//
//  featuredPage.swift
//  skilledSearch
//
//  Created by Scholar on 7/31/24.
//

import Foundation
import SwiftUI

struct featured: View {
    @State private var featureBack = true
    var body: some View {
        
 
        //NavigationView {
            VStack {
                    Text ("Featured")
                        .font(.custom("Skrapbook", size: 45))
                        .padding(.top)
                
                
                ZStack (alignment: .leading){
                    
                    Image ("backgroundImage")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius (10)
                    
                    NavigationLink (destination: asl()) {
                        Text ("ASL")
                            .frame(width: 200.0, height: 200.0)
                            .cornerRadius (10)
                            .font(.custom("Skrapbook", size: 50))
                            .foregroundColor (.blue1)
                    }
                }
                
                ZStack {
                    
                    Image ("backgroundImage")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius (10)
                    
                    NavigationLink (destination: coding()) {
                        Text ("Coding")
                            .frame(width: 200.0, height: 200.0)
                            .cornerRadius (10)
                            .font(.custom("Skrapbook", size: 50))
                            .foregroundColor (.blue1)
                    }
                }
                .padding(.horizontal)

                
                
                ZStack {
                    
                    Image ("backgroundImage")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius (10)
                    
                    NavigationLink (destination: guitar()) {
                        Text ("Guitar")
                            .frame(width: 200.0, height: 200.0)
                            .cornerRadius (10)
                            .font(.custom("Skrapbook", size: 50))
                            .foregroundColor (.blue1)
                    }
                }
                
                NavigationLink (destination: search()) {
                    Text ("Search 🔎")
                        .padding()
                        .multilineTextAlignment(.trailing)
                        .background (.blue3)
                        .font(.custom("Skrapbook", size: 40))
                        .foregroundColor (.black)
                        .cornerRadius (10)
                }

            } .navigationBarBackButtonHidden(true)
            
        //}
    }
}

#Preview {
    featured ()
}

