//
//  Teams14.swift
//  BasketballKnowledge
//
//  Created by evan deveros  on 5/18/23.
//

import SwiftUI

struct Teams14: View {
    var body: some View {
        NavigationLink("Go To Next Team"){
            Teams15()
            VStack{
                Text("Orlando Magic")
                    .font(.largeTitle)
                Image("Magic")
                Text("Paolo Banchero")
                Image("Paolo")
                Text("Averages 20.0 points per game")

            }
        }
    }
}




