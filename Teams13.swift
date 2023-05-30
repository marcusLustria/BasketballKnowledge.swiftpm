//
//  Teams13.swift
//  BasketballKnowledge
//
//  Created by evan deveros  on 5/18/23.
//

import SwiftUI

struct Teams13: View {
    var body: some View {
        NavigationLink("Go To Next Team"){
            Teams14()
            VStack{
                Text("Miami Heat")
                    .font(.largeTitle)
                Image("Miami")
                Text("Jimmy Butler")
                Image("Butler")
                Text("Averages 29.6 points per game")
            }
        }
    }
}




