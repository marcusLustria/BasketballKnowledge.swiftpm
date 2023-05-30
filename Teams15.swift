//
//  Teams15.swift
//  BasketballKnowledge
//
//  Created by evan deveros  on 5/18/23.
//

import SwiftUI

struct Teams15: View {
    var body: some View {
        NavigationLink("Go To Next Team"){
            Teams16()
            VStack{
                Text("Washington Wizards")
                    .font(.largeTitle)
                Image("Wizards")
                Text("Kristaps Porzingis")
                Image("Porzingis")
                Text("Averages 23.2 points per game")
            }
        }
    }
}




