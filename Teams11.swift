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
                Text("Atlanta Hawks")
                    .font(.largeTitle)
                Image("Hawks")
                Text("Trae Young")
                Image("Trae")
                Text("Averages 26.2 points per game")
            }
        }
    }
}




