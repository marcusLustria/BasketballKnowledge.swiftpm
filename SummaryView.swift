//
//  SummaryView.swift
//  BasketballKnowledge
//
//  Created by evan deveros  on 5/2/23.
//

import SwiftUI

struct SummaryView: View {
    @Binding var myBasketballVisits: BasketballTravel
    
    var body: some View {
        Text("This is the\(myBasketballVisits.FirstNbaName)")
    }
}
