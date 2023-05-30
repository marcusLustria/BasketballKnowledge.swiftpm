//
//  Teams17.swift
//  BasketballKnowledge
//
//  Created by evan deveros  on 5/18/23.
//

import SwiftUI

struct Teams17: View {
    var body: some View {
        NavigationLink("Go To Next Team"){
            Teams18()
            VStack{
                Text("Denver Nuggets")
                    .font(.largeTitle)
                Image("Nuggets")
                Text("Nikola  Jokic")
                Image("Jokic")
                Text("Averages 29.9 points per game")
            }
        }
    }
}




