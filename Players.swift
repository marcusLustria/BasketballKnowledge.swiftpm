import SwiftUI

struct Players:View {
    
    @Binding var myBasketballVisits: BasketballTravel
    
    var body: some View {
        NavigationView {
            VStack{
                
                
                NavigationLink("Stephen Curry") {
                    StephenCurry(myBasketballVisits: $myBasketballVisits)
                    
                }
                .foregroundColor(.white)
                .background(Color.orange)
                .font(.title2)
                .offset(x: 0, y: -200)
                .padding(20)
                .cornerRadius(25)
                .shadow(color: .orange, radius: 10, x:0, y: 0)
                
                
               
                
                NavigationLink("Lebron James"){
                    LebronJames(myBasketballVisits: $myBasketballVisits)
                    
                    
                }
                .frame(width: 200, height: 50)
                .background(.white)
                .foregroundColor(.black)
                .cornerRadius(25)
                .padding(20)
                .shadow(color: .orange, radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/, x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/)
                .font(.title2)
                
                .offset(x: 0, y: -200)
               
                
               
                
                NavigationLink("Kevin Durant"){
                    KevinDurant(myBasketballVisits: $myBasketballVisits)
                    
                    
                }
                .frame(width: 200, height: 50)
                .background(.white)
                .foregroundColor(.black)
                .cornerRadius(25)
                .padding(20)
                .shadow(color: .orange, radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/, x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/)
                .font(.title2)
                .offset(x: 0, y: 200)
              
                NavigationLink("Kawhi Leonard"){
                    KawhiLeonard(myBasketballVisits: $myBasketballVisits)
                    
                    
                
                }
                .frame(width: 200, height: 50)
                .background(.white)
                .foregroundColor(.black)
                .cornerRadius(25)
                .padding(20)
                .shadow(color: .orange, radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/, x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/)
                .font(.title2)
                .offset(x:0, y: -200)
               
                
                
                
                NavigationLink("Michael Jordan"){
                    MichaelJordan(myBasketballVisits: $myBasketballVisits)
                    
                    
                }
                .frame(width: 200, height: 50)
                .background(.white)
                .foregroundColor(.black)
                .cornerRadius(25)
                .padding(20)
                .shadow(color: .orange, radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/, x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/)
                .font(.title2)
                .offset(x: 0, y: -200)
              
                
                
                
                NavigationLink("Larry Bird"){
                    KawhiLeonard(myBasketballVisits: $myBasketballVisits)
                    
                    
                }
                .frame(width: 200, height: 50)
                .background(.white)
                .foregroundColor(.black)
                .cornerRadius(25)
                .padding(20)
                .shadow(color: .orange, radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/, x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/)
                .font(.title2)
                
             
                .offset(x: 0, y: -200)
                
                NavigationLink("Shaquille O'Neal"){
                    KawhiLeonard(myBasketballVisits: $myBasketballVisits)
                    
                    
                }
              
                .font(.title2)
                .offset(x: 0, y: -200)
                .frame(width: 200, height: 50)
                .background(.white)
                .foregroundColor(.black)
                .cornerRadius(25)
                .padding(20)
                .shadow(color: .orange, radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/, x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/)

                NavigationLink("Kobe Bryant"){
                    KawhiLeonard(myBasketballVisits: $myBasketballVisits)
                    
                    
                }
                .frame(width: 200, height: 50)
                .background(.white)
                .foregroundColor(.black)
                .cornerRadius(25)
                .padding(20)
                .shadow(color: .orange, radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/, x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/)
                .font(.title2)
               
                
                .offset(x: 0, y: -200)
                

                
                
                
                
                
                
                
            }
           
            
        }
        .navigationViewStyle(.stack)
    }
    
}
