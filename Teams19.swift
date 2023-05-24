//
//  Teams19.swift
//  BasketballKnowledge
//
//  Created by evan deveros  on 5/18/23.
//

import SwiftUI

struct Teams19: View {
    var body: some View {
        NavigationLink("Go To Next Team"){
            Teams20()
            VStack{
                Text("Portland Trail Blazers")
                    .font(.largeTitle)
                Image("Lillard")
                Text("Damian Lillard")
                Image("Lillard")
                Text("Averages 32.2 points per game")
            }
        }
    }
}




