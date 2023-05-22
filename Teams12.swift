//
//  Teams12.swift
//  BasketballKnowledge
//
//  Created by evan deveros  on 5/18/23.
//

import SwiftUI

struct Teams12: View {
    var body: some View {
        NavigationLink("Go To Next Team"){
            Teams13()
            VStack{
                Text("MINNESOTA TIMBERWOLVES")
                    .font(.largeTitle)
                Image("Timberwolves")
                Text("Anthony Edwards")
                Image("Edwards")
                Text("Averages 31.6 points per game")
            }
        }
    }
}




