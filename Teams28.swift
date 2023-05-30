//
//  Teams28.swift
//  BasketballKnowledge
//
//  Created by evan deveros  on 5/18/23.
//

import SwiftUI

struct Teams28: View {
    var body: some View {
        NavigationLink("Go To Next Team"){
            Teams29()
            VStack{
                Text("Memphis Grizzlies")
                    .font(.largeTitle)
                Image("memphis")
                Text("Ja Morant")
                Image("ja")
                Text("Averages 24.6 points per game")
            }
        }
    }
}




