//
//  Teams27.swift
//  BasketballKnowledge
//
//  Created by evan deveros  on 5/18/23.
//

import SwiftUI

struct Teams27: View {
    var body: some View {
        NavigationLink("Go To Next Team"){
            Teams28()
            VStack{
                Text("Houston Rockets")
                    .font(.largeTitle)
                Image("rockets")
                Text("Jalen Green")
                Image("green")
                Text("Averages 22.1 points per game")
            }
        }
    }
}




