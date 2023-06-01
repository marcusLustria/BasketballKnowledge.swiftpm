//
//  Teams.swift
//  BasketballKnowledge
//
//  Created by Marcus Lustria on 5/10/23.
//

import SwiftUI

struct Teams: View {
   
    var body: some View {
        NavigationLink("Go To Next Team"){
            Teams2()
       }
        VStack{
            Text("Boston Celtics")
                .font(.largeTitle)
            Image("Celtics")
            Text("Jayson Tatum")
            Image("Jayson Tatum")
            Text("Averages 28.3 points per game")
            
            
            
            
        }
    }
}

