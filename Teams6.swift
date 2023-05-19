//
//  Teams6.swift
//  BasketballKnowledge
//
//  Created by evan deveros  on 5/18/23.
//

import SwiftUI

struct Teams6: View {
    var body: some View {
        NavigationLink("Go To Next Team"){
            Teams7()
            VStack{
                Text("PHILADELPHIA 76ERS")
                    .font(.largeTitle)
                Image("Bulls")
                Text("Zach Lavine")
                Image("Zach")
                Text("Averages 24.8 points per game")
            }
        }
    }
}




