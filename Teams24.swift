//
//  Teams24.swift
//  BasketballKnowledge
//
//  Created by evan deveros  on 5/18/23.
//

import SwiftUI

struct Teams24: View {
    var body: some View {
        NavigationLink("Go To Next Team"){
            Teams25()
            VStack{
                Text("Phoneix Suns")
                    .font(.largeTitle)
                Image("suns")
                Text("Devin Booker")
                Image("booker")
                Text("Averages 33.7 points per game")
            }
        }
    }
}




