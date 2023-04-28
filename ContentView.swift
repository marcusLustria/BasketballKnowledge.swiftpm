import SwiftUI

struct ContentView: View {
   
    @Binding var NbaStats:Stats
    
    var body: some View {
        
    }
}
NavigationView {
    NavigationLink("Rules") {
        Rules(NbaRules:$NbaRules)
    }
}
