import SwiftUI

@main
struct MyApp: App {
    @State var myBasketballVisits:BasketballTravel = BasketballTravel()
    var body: some Scene{
        WindowGroup {
            SummaryView(myBasketballVisits: $myBasketballVisits)
        }
    }
    
    
    
}
