//
//  Teams10.swift
//  BasketballKnowledge
//
//  Created by evan deveros  on 5/18/23.
//

import SwiftUI

struct Teams10: View {
    var body: some View {
        NavigationLink("Go To Next Team"){
            Teams11()
            VStack{
                Text("Milwaukee Bucks")
                    .font(.largeTitle)
                Image("Bucks")
                Text("Khris Middleton")
                Image("Khris")
                Text("Averages 23.8 points per game")
            }
        }
    }
}




