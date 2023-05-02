//
//  SecondNbaView.swift
//  BasketballKnowledge
//
//  Created by evan deveros  on 5/2/23.
//

import SwiftUI

struct SecondNbaView: View{
    @Binding var myNbaVisits: BasketballTravel
    
    var body: some View{
        NavigationLink("Go To"){
            SummaryView(myBasketballVisits:_myNbaVisits)
        }
    }
}
