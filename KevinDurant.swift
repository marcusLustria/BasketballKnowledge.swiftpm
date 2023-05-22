//
//  KevinDurant.swift
//  BasketballKnowledge
//
//  Created by Marcus Lustria on 5/18/23.
//

import SwiftUI

struct KevinDurant:View {
    
    @Binding var myBasketballVisits: BasketballTravel
    
    var body: some View {
        VStack {
        Image("Durant")
            .resizable()
            .scaledToFit()
            Text("Kevin Durant was a high school basketball star and after playing college ball for only one season at the University of Texas, he was chosen second overall in the 2007 NBA draft by the Seattle SuperSonics. Durant went on to become a four-time scoring champion for the organization, which became the Oklahoma City Thunder after his Rookie of the Year campaign, and in 2014 he was voted the league's Most Valuable Player. Durant went on to lead the Golden State Warriors to back-to-back NBA championships, before signing with the Brooklyn Nets in the summer of 2019.")
    }
        .navigationViewStyle(.stack)
        
}
}

