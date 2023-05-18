//
//  Teams4.swift
//  BasketballKnowledge
//
//  Created by evan deveros  on 5/18/23.
//

import SwiftUI

struct Teams4: View {
    var body: some View {
        NavigationLink("Go To Next Team"){
            Teams5()
            VStack{
                Text("PHILADELPHIA 76ERS")
                    .font(.largeTitle)
                Image("76ers")
                Text("Joel Embiid")
                Image("Joel Embiid")
                Text("Averages 23.7 points per game")
            }
        }
    }
}



