import SwiftUI

struct ContentView: View{
   
    @Binding var myBasketBallVisits:BasketballTravel
    
    var body: some View {
        NavigationView {
            VStack{
                TextField("Go To", text: $myBasketBallVisits.FirstNbaName)
                    .textFieldStyle(.roundedBorder)
                NavigationLink("Go To") {
                    FirstNbaView(myBasketBallVisits:$myBasketBallVisits)
                    
                }
            }
            .navigationTitle("Basketball Knowledge")
            
            
        }
        .navigationViewStyle(.stack)
    }
        
    }

