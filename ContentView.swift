import SwiftUI

struct ContentView: View{
   
    @Binding var myBasketBallVisits:BasketballTravel
    
    var body: some View {
        NavigationView {
            VStack{
                TextField("Go To", text: $myBasketballVisits)
                    .textFieldStyle(.roundedBorder)
                NavigationLink("Go To") {
                    FirstNbaView(myBasketBallVisits:$myBasketballVisits)
                    
                }
            }
            .navigationTitle("Basketball Knowledge")
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .backgroundStyle(.black)
            .scaledToFill()
        }
        .navigationViewStyle(.stack)
    }
        
    }

