//
//  Shaq.swift
//  BasketballKnowledge
//
//  Created by Marcus Lustria on 5/18/23.
//

import SwiftUI

struct ShaquilleONeal:View {
    
    @Binding var myBasketballVisits: BasketballTravel
    
    var body: some View {
        VStack {
            Image("Shaq")
                .resizable()
                .scaledToFit()
            Text("Shaquille Rashaun O’Neal was always the biggest kid on the court. From his days as a McDonald’s High School All-America to his backboard-shattering days in the NBA, the man with the endless Rolodex of nicknames and dance moves was known as much for his fun-loving attitude as his basketball ability. A two-time unanimous First Team All-America at LSU and 1992 National Player of the Year, the Orlando Magic made Shaq the number one overall pick of the 1992 NBA Draft. Shaq’s impact was immediate, earning Rookie of the Year honors in 1993 and later leading the Magic to the 1995 NBA Finals. He would then become a member of the Los Angeles Lakers, where he teamed up with Kobe Bryant and Phil Jackson to win three NBA championships in three years. O’Neal was named Finals MVP in each series. Next stop was Miami, where Shaq again earned an NBA title in 2006 and a seventh consecutive spot on the All-NBA First Team. He won Olympic gold in 1996, led the NBA in scoring average twice, and somehow managed to keep his sense of childlike wonder through it all.")
            
        }
        .navigationViewStyle(.stack)
        
    }
}


