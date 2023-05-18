//
//  Teams8.swift
//  BasketballKnowledge
//
//  Created by evan deveros  on 5/18/23.
//

import SwiftUI

struct Teams8: View {
    var body: some View {
        NavigationLink("Go To Next Team"){
            Teams9()
            VStack{
                Text("Detroit Pistons")
                    .font(.largeTitle)
                Image("Pistons")
                Text("BOJAN BOGDANOVIC")
                Image("Bogdan")
                Text("Averages 21.6 points per game")
            }
        }
    }
}




