//
//  Byairplane.swift
//  FirstthingTutorial
//
//  Created by Grace Gong on 2023-06-01.
//

import SwiftUI

struct Byairplane: View {
    var body: some View {
        
        VStack{
            
            Group{
                HStack{
                    Text("Tutorials for airplane rides")
                        .font(Font.system(size:30, weight: .bold))
                        .foregroundColor(.black)
                }
                
                .padding(7)
                
                HStack{
                    Text("Prepare:")
                        .font(Font.system(size:25, weight: .bold))
                        .foregroundColor(.black)
                    
                    Spacer()
                }
                
                .padding(2)
                
                HStack{
                    Text("1.Bring passport and id.")
                        .font(Font.system(size:23, weight: .regular))
                        .foregroundColor(.black)
                    
                    Spacer()
                }
                
                HStack{
                    Text("2.Do not bring extra 50ml of liquid on the plane, but you can check it in.")
                        .font(Font.system(size:23, weight: .regular))
                        .foregroundColor(.black)
                        .fixedSize(horizontal: false, vertical: true)
                    Spacer()
                }
                
                HStack{
                    Text("3.Do not bring extra 50ml of liquid on the plane, but you can check it in.")
                        .font(Font.system(size:23, weight: .regular))
                        .foregroundColor(.black)
                        .fixedSize(horizontal: false, vertical: true)
                    Spacer()
                }
            }
            
            Group{
                HStack{
                    Text("How to check in?")
                        .font(Font.system(size:25, weight: .bold))
                        .foregroundColor(.black)
                    
                    Spacer()
                }
                
                .padding(7)
                
                
                
                HStack{
                    Text("1.Hand over any luggage that would need to go into the aircraft hold, if you are travelling with luggage.")
                        .font(Font.system(size:23, weight: .regular))
                        .foregroundColor(.black)
                    // prevents text from being truncated
                        .fixedSize(horizontal: false, vertical: true)
                    
                    Spacer()
                }
                
                HStack{
                    Text("2.Pass through the airport security gates to the departures hall")
                        .font(Font.system(size:23, weight: .regular))
                        .foregroundColor(.black)
                        .fixedSize(horizontal: false, vertical: true)
                    Spacer()
                }
                
                
                HStack{
                    Text("3.Find your boarding gate")
                        .font(Font.system(size:23, weight: .regular))
                        .foregroundColor(.black)
                    
                    Spacer()
                }
                
                HStack{
                    Text("4.Board the plane and fly to your destination")
                        .font(Font.system(size:23, weight: .regular))
                        .foregroundColor(.black)
                        .fixedSize(horizontal: false, vertical: true)
                    Spacer()
                }
                
                HStack{
                    Text("5.Once arriving, you need to pick up any bags that you checked.")
                        .font(Font.system(size:23, weight: .regular))
                        .foregroundColor(.black)
                        .fixedSize(horizontal: false, vertical: true)
                    Spacer()
                }
                
                
            }
            
            Group{
                HStack{
                    Text("Special cases")
                        .font(Font.system(size:25, weight: .bold))
                        .foregroundColor(.black)
                    
                    Spacer()
                }
                
                .padding(5)
                
                HStack{
                    Text("1.In the case of a delayed or canceled flight,about rebooking you on a new flight.")
                        .font(Font.system(size:23, weight: .regular))
                        .foregroundColor(.black)
                        .fixedSize(horizontal: false, vertical: true)
                    Spacer()
                }
                
                HStack{
                    Text("2.Once you know you won't be able to make your flight, call the airline, talk to them and ask for a refund.")
                        .font(Font.system(size:23, weight: .regular))
                        .foregroundColor(.black)
                        .fixedSize(horizontal: false, vertical: true)
                    Spacer()
                }
            }
            
            Spacer()
        }
    }
    
}

struct Byairplane_Previews: PreviewProvider {
    static var previews: some View {
        Byairplane()
    }
}
