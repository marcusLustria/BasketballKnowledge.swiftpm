import SwiftUI

struct Teams2: View {
    var body: some View {
        NavigationLink("Go To Next Team"){
            Teams3()
            VStack{
                Text("Brooklyn Nets")
                    .font(.largeTitle)
                Image("Nets")
                Text("Mikal Bridges")
                Image("Miles Bridges")
                Text("Averages 23.5 points per game")
            }
        }
    }
}

