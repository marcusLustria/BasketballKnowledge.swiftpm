//
//  Teams23.swift
//  BasketballKnowledge
//
//  Created by evan deveros  on 5/18/23.
//

import SwiftUI

struct Teams23: View {
    var body: some View {
        NavigationLink("Go To Next Team"){
            Teams24()
            VStack{
                Text("Los Angeles Lakers")
                    .font(.largeTitle)
                Image("lakers")
                Text("Lebron James")
                Image("lebron")
                Text("Averages 24.5 points per game")
            }
        }
    }
}




