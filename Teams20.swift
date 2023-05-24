//
//  Teams20.swift
//  BasketballKnowledge
//
//  Created by evan deveros  on 5/18/23.
//

import SwiftUI

struct Teams20: View {
    var body: some View {
        NavigationLink("Go To Next Team"){
            Teams21()
            VStack{
                Text("Utah Jazz")
                    .font(.largeTitle)
                Image("jazz")
                Text("Lauri Markkanen")
                Image("Lauri")
                Text("Averages 25.6 points per game")
            }
        }
    }
}




