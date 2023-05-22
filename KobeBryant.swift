//
//  KobeBryant.swift
//  BasketballKnowledge
//
//  Created by Marcus Lustria on 5/18/23.
//

import SwiftUI

struct KobeBryant:View {
    
    @Binding var myBasketballVisits: BasketballTravel
    
    var body: some View {
        VStack {
            Image("Bryant")
                .resizable()
                .scaledToFit()
            Text("Kobe Bryant was a basketball prodigy whose physical gifts were off the chart, but it was his mental state of mind that elevated his game to otherworldly heights. Bryant honed his killer instinct, with his work ethic and never-give-an-inch mindset driving him to five NBA championships and eleven All-NBA First Team honors. The two-time Finals MVP scored 33,643 points during his career, with 81 of those daggers coming on January 22, 2006 in a game against the Toronto Raptors. The 18-time All-Star led the NBA in scoring four seasons and still managed to make the NBA’s All-Defensive First Team nine times, making him one of the best two-way players in history. Bryant was relentless, and when he matched wits with Shaquille O’Neal in 1996, there came a renewed sense that playing for the Los Angeles Lakers meant playing for the ring. Bryant and O’Neal opened the 21st Century with three championships in a row. Bryant’s encore performance came in 2009 and again in 2010 when the Lakers went back-to-back.")
            
        }
        .navigationViewStyle(.stack)
        
    }
}


