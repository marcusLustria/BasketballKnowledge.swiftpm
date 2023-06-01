//
//  Teams30.swift
//  BasketballKnowledge
//
//  Created by evan deveros  on 5/18/23.
//

import SwiftUI

struct Teams30: View {
    var body: some View {
        NavigationLink("Go To Next Team"){
            Teams()
            VStack{
                Text("San Antonio Spurs")
                    .font(.largeTitle)
                Image("spurs")
                Text("Keldon Johnson")
                Image("johnson")
                Text("Averages 22.0 points per game")
            }

        }
    }
}




