//
//  Teams21.swift
//  BasketballKnowledge
//
//  Created by evan deveros  on 5/18/23.
//

import SwiftUI

struct Teams21: View {
    var body: some View {
        NavigationLink("Go To Next Team"){
            Teams22()
            VStack{
                Text("Golden State Warriors")
                    .font(.largeTitle)
                Image("warriors")
                Text("Stephen Curry")
                Image("curry")
                Text("Averages 30.5 points per game")
            }
        }
    }
}




