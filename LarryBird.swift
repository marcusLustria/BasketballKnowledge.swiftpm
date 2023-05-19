//
//  LarryBird.swift
//  BasketballKnowledge
//
//  Created by Marcus Lustria on 5/18/23.
//

import SwiftUI

struct LarryBird:View {
    
    @Binding var myBasketballVisits: BasketballTravel
    
    var body: some View {
        VStack {
            Image("Bird")
                .resizable()
                .scaledToFit()
            Text("When Larry Bird joined the Boston Celtics in the fall of 1979, his arrival signaled a new era in basketball, both in Beantown and the NBA. Bird got his start in a small Indiana town, where he led Springs Valley High School to the state sectional championship. Bird then led Indiana State to the 1979 NCAA national championship game, a watershed moment in basketball history. 'The Hick from French Lick' was a do-it-all coach's dream, a master of the fundamentals with the will to match. Turning pro at a time when the league and the Celtics needed a boost, Bird and fellow rookie sensation Magic Johnson rejuvenated the NBA, propelling basketball to new heights. Bird's all-around game and clutch shooting redefined the small forward position and turned the Celtics back into winners. When Bird retired in 1992, he held or shared 27 Celtics records and brought three more championship banners to Boston (1981, 1984, 1986). At the end of his legendary career with the Celtics, Bird's famous number 33 was hoisted to the rafters of the Boston Garden.")
            
        }
        .navigationViewStyle(.stack)
        
    }
}



