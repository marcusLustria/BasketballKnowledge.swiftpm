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
                Text("Charlotte Hornets")
                    .font(.largeTitle)
                Image("Hornets")
                Text("Terry Rozier")
                Image("Rozier")
                Text("Averages 21.1 points per game")
            }
        }
    }
}




