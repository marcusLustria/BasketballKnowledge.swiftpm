//
//  MichaelJordan.swift
//  BasketballKnowledge
//
//  Created by Marcus Lustria on 5/18/23.
//

import SwiftUI

struct MichaelJordan:View {
    
    @Binding var myBasketballVisits: BasketballTravel
    
    var body: some View {
        VStack {
            Image("Jordan")
                .resizable()
                .scaledToFit()
            Text("Michael Jordan personified greatness on the court, and redefined superstar athlete off it. His freshman season at UNC culminated with Jordan hitting the game-winning shot in the 1982 NCAA national title game. That shot put Michael on the map and a new era was born. Following his junior year, Jordan entered the NBA Draft and was selected third overall by the Chicago Bulls. The young superstar began stockpiling NBA hardware. The court was his and the world soon followed. His unmistakable style - the wagging tongue, the baggy shorts, the signature line of sneakers - helped make the 14-time All Star the most recognizable person on the planet. Still his resume lacked an NBA title. Then in 1991, the Jordan-led Bulls launched an all-out assault on the rest of the league winning three straight world championships. Michael won Olympic gold again in 1992 and then in 1993 abruptly retired from the Bulls to play minor league baseball. He returned to the NBA full-time in 1995 and the Bulls promptly won three consecutive titles. Jordan was named Finals MVP each time. In 2001, Jordan made a second improbable comeback and still averaged 20 points per game and appeared in the 2002 and 2003 All Star Games.")
            
        }
        .navigationViewStyle(.stack)
        
    }
}

