//
//  Teams22.swift
//  BasketballKnowledge
//
//  Created by evan deveros  on 5/18/23.
//

import SwiftUI

struct Teams22: View {
    var body: some View {
        NavigationLink("Go To Next Team"){
            Teams23()
            VStack{
                Text("LA Clippers")
                    .font(.largeTitle)
                Image("clippers")
                Text("Kawhi Leonard")
                Image("leonard")
                Text("Averages 34.5 points per game")
            }
        }
    }
}




