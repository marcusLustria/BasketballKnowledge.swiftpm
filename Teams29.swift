//
//  Teams29.swift
//  BasketballKnowledge
//
//  Created by evan deveros  on 5/18/23.
//

import SwiftUI

struct Teams29: View {
    var body: some View {
        NavigationLink("Go To Next Team"){
            Teams30()
            VStack{
                Text("New Orlean Pelicans")
                    .font(.largeTitle)
                Image("pelicans")
                Text("Cj Mcollum")
                Image("cj")
                Text("Averages 20.9 points per game")
            }
        }
    }
}




