//
//  Teams11.swift
//  BasketballKnowledge
//
//  Created by evan deveros  on 5/18/23.
//

import SwiftUI

struct Teams11: View {
    var body: some View {
        NavigationLink("Go To Next Team"){
            Teams12()
            VStack{
                Text("Denver Nuggets")
                    .font(.largeTitle)
                Image("Nuggets")
                Text("Nikola Jokic")
                Image("Jokic")
                Text("Averages 23.8 points per game")
            }
        }
    }
}




