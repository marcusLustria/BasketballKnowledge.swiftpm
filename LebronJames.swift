//
//  LebronJames.swift
//  BasketballKnowledge
//
//  Created by Marcus Lustria on 5/18/23.
//

import SwiftUI

struct LebronJames:View {
    
    @Binding var myBasketballVisits: BasketballTravel
    
    var body: some View {
        VStack {
            Image("James")
                .resizable()
                .scaledToFit()
            Text("LeBron James is an American basketball player with the Los Angeles Lakers. James first garnered national attention as the top high school basketball player in the country. With his unique combination of size, athleticism and court vision, he became a four-time NBA MVP. After leading the Miami Heat to titles in 2012 and 2013, James returned to Cleveland and helped the franchise claim its first championship in 2016.")
            
        }
        .navigationViewStyle(.stack)
        
        
    }
}

