//
//  FirstNbaView.swift
//  BasketballKnowledge
//
//  Created by evan deveros  on 5/2/23.
//

import SwiftUI

struct FirstNbaView: View {
    
    @Binding var myBasketBallVisits:BasketballTravel
    var body: some View {
        TextField("Go To", text: $myBasketBallVisits.SecondNbaName)
            .textFieldStyle(.roundedBorder)
        NavigationLink("Go To") {
            SecondNbaView(myNbaVisits: $myBasketBallVisits)
        }
    }
}


