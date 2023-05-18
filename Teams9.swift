//
//  Teams9.swift
//  BasketballKnowledge
//
//  Created by evan deveros  on 5/18/23.
//

import SwiftUI

struct Teams9: View {
    var body: some View {
        NavigationLink("Go To Next Team"){
            Teams10()
            VStack{
                Text("Indiana Pacers")
                    .font(.largeTitle)
                Image("Pacers")
                Text("Myles Turner")
                Image("Turner")
                Text("Averages 18 points per game")
            }
        }
    }
}




