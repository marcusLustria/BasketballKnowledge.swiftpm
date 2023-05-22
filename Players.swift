import SwiftUI

struct Players:View {
    
    @Binding var myBasketballVisits: BasketballTravel
    
    var body: some View {
        NavigationView {
            VStack{
                NavigationLink("Stephen Curry"){
                    StephenCurry(myBasketballVisits: $myBasketballVisits)
                    
                    
                }
                .frame(width: 200, height: 50)
                .background(.white)
                .foregroundColor(.black)
                .cornerRadius(25)
                .padding(20)
                .shadow(color: .orange, radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/, x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/)
                .font(.title2)
                .offset(x: 0, y: -100)

                
                
               
                
                
               
                
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
                .offset(x: 0, y: -100)
               
                
               
                
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
                    LarryBird(myBasketballVisits: $myBasketballVisits)
                    
                    
                }
                .frame(width: 200, height: 50)
                .background(.white)
                .foregroundColor(.black)
                .cornerRadius(25)
                .padding(20)
                .shadow(color: .orange, radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/, x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/)
                .font(.title2)
                .offset(x: 0, y: -200)
                        

                NavigationLink("Kobe Bryant"){
                    KobeBryant(myBasketballVisits: $myBasketballVisits)
                    
                    
                }
                
                .frame(width: 200, height: 50)
                .background(.white)
                .foregroundColor(.black)
                .cornerRadius(25)
                .padding(20)
                .shadow(color: .orange, radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/, x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/)
                .font(.title2)
                .offset(x: 0, y: -20)
                NavigationLink("Shaquille O'Neal"){
                    ShaquilleONeal(myBasketballVisits: $myBasketballVisits)
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
            .frame(maxWidth: 200,  maxHeight: .infinity)
            .background(
            Image("BG")
                .resizable()
               .scaledToFill()
           
            )
        }
        .navigationViewStyle(.stack)
    }
    
}
