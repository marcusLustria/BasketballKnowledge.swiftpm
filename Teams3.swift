//
//  Teams3.swift
//  BasketballKnowledge
//
//  Created by evan deveros  on 5/18/23.
//

import SwiftUI

struct Teams3: View {
    var body: some View {
        NavigationLink("Go To Next Team"){
            Teams4()
            VStack{
                Text("New York Knicks")
                    .font(.largeTitle)
                Image("Nicks")
                Text("Jalen Brunson")
                Image("Jalen Brunson")
                Text("Averages 27.8 points per game")
            }
        }
    }
}


